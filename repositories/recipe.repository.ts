import { Op, Sequelize, where, WhereOptions } from "sequelize";
import Recipe, { RecipeAttributes } from "../models/recipe.model";
import CookingStep from "../models/cookingStep.model";
import Ingredients from "../models/ingredients.model";
import Review from "../models/review.model";
import ReviewRepository from "./review.repository";
import LikeRepository from "./like.repository";
import CreateRecipeDto from "../types/dtos/CreateRecipe.dto";
import UpdateRecipeDto from "../types/dtos/UpdateRecipe.dto";
import { RecipeOrderType, RecipeOrder, RecipeDifficulty, DifficultyTypeToNumber } from "../types";
import { stringToArray, arrayToString } from "../utils/AppUtils";
import { ErrorWithCode } from "../interfaces/ErrorWithCode";

export default class RecipeRepository {
  constructor(
    private sequelize: Sequelize,
    private reviewRepository: ReviewRepository,
    private likeRepository: LikeRepository
  ) {}

  public async create(params: CreateRecipeDto) {
    const {
      title,
      imageUrl,
      category,
      tags,
      tips,
      cookingTime,
      difficulty,
      userId,
      cookingStep,
      ingredients,
    } = params;

    const transaction = await this.sequelize.transaction();

    try {
      const recipe = await Recipe.create(
        {
          title,
          userId,
          imageUrl,
          category,
          tags: arrayToString(tags),
          cookingTime,
          difficulty: DifficultyTypeToNumber[difficulty],
          ...(tips ? { tips: arrayToString(tips) } : {}),
        },
        {
          transaction,
        }
      );

      await CookingStep.bulkCreate(
        cookingStep.map((s) => ({ ...s, recipeId: recipe.id })),
        { transaction }
      );

      await Ingredients.bulkCreate(
        ingredients.map((i) => ({ ...i, recipeId: recipe.id })),
        { transaction }
      );

      await transaction.commit();

      return recipe;
    } catch (error) {
      await transaction.rollback();
      throw new ErrorWithCode("SQL ERROR IN RUNNING", "SQL 쿼리 실행에 실패했습니다.");
    }
  }

  public async update(params: UpdateRecipeDto) {
    const {
      recipeId,
      title,
      imageUrl,
      category,
      tags,
      tips,
      cookingTime,
      difficulty,
      cookingStep,
      ingredients,
    } = params;

    const transaction = await this.sequelize.transaction();

    try {
      const recipe = await Recipe.update(
        {
          ...(title ? { title } : {}),
          ...(imageUrl ? { imageUrl } : {}),
          ...(category ? { category } : {}),
          ...(tags ? { tags: arrayToString(tags) } : {}),
          ...(tips ? { tips: arrayToString(tips) } : {}),
          ...(cookingTime ? { cookingTime } : {}),
          ...(difficulty ? { difficulty: DifficultyTypeToNumber[difficulty] } : {}),
        },
        {
          where: {
            id: recipeId,
          },
          transaction,
        }
      );

      if (cookingStep) {
        await CookingStep.destroy({ where: { recipeId }, transaction });
        await CookingStep.bulkCreate(
          cookingStep.map((s) => ({ ...s, recipeId })),
          { transaction }
        );
      }

      if (ingredients) {
        await Ingredients.destroy({ where: { recipeId }, transaction });
        await Ingredients.bulkCreate(
          ingredients.map((i) => ({ ...i, recipeId })),
          { transaction }
        );
      }

      await transaction.commit();

      return recipe;
    } catch (error) {
      await transaction.rollback();
      throw new ErrorWithCode("SQL ERROR IN RUNNING", "SQL 쿼리 실행에 실패했습니다.");
    }
  }

  public async delete(recipeId: number) {
    const transaction = await this.sequelize.transaction();

    try {
      await CookingStep.destroy({ where: { recipeId }, transaction });
      await Ingredients.destroy({ where: { recipeId }, transaction });
      await Recipe.destroy({ where: { id: recipeId }, transaction });

      await transaction.commit();
    } catch (error) {
      await transaction.rollback();
      throw new ErrorWithCode("SQL ERROR IN RUNNING", "SQL 쿼리 실행에 실패했습니다.");
    }
  }

  public async getSimpleRecipeByRecipeId(recipeId: number) {
    const recipe = await Recipe.findOne({
      where: { id: recipeId },
      attributes: {
        include: [
          ["id", "recipeId"],
          "imageUrl",
          "title",
          "userId",
          "category",
          "tags",
          "difficulty",
          "cookingTime",
          "views",
          "createdAt",
        ],
      },
    });
    return recipe;
    // return {...recipe.get({ plain: true }), tags: stringToArray(recipe.tags), difficulty: RecipeDifficulty[recipe.difficulty]};
  }

  public async getAllRecipes({
    condition,
    userId,
    order = "recent",
  }: {
    condition: WhereOptions<RecipeAttributes>;
    userId?: number;
    order?: RecipeOrderType;
  }) {
    const recipes = await Recipe.findAll({
      where: condition,
      attributes: {
        include: [
          ["id", "recipeId"],
          "userId",
          "imageUrl",
          "title",
          "category",
          // "tags",
          "difficulty",
          "views",
          "createdAt",
          userId
            ? [
                this.sequelize.literal(`(
              SELECT COUNT(*)
              FROM likes l
              WHERE
                l.recipeId = recipe.id
                AND
                l.userId = ${userId}
            )`),
                "isLiked",
              ]
            : [this.sequelize.literal(`0`), "isLiked"],
          [
            this.sequelize.literal(`(
              SELECT COUNT(*)  
              FROM review r
              WHERE
                r.recipeId = recipe.id
            )`),
            "reviewCount",
          ],
          [
            this.sequelize.literal(`(
              SELECT COUNT(*)  
              FROM likes l
              WHERE
                l.recipeId = recipe.id
            )`),
            "likeCount",
          ],
        ],
      },
      order: [[this.sequelize.literal(RecipeOrder[order]), "DESC"]],
    });

    return recipes.map((r) => ({
      ...r.get({ plain: true }),
      // tags: stringToArray(r.tags),
      difficulty: RecipeDifficulty[r.difficulty],
    }));
  }

  public async getAllRecipesByUserId(userId: number) {
    const recipes = await this.getAllRecipes({ condition: { userId }, userId });
    return recipes;
  }

  public async getAllRecipeIdsByKeyword({ keyword, condition }: { keyword: string; condition?: object }) {
    const resultFromRecipeTable = await Recipe.findAll({
      where: {
        [Op.and]: {
          [Op.or]: {
            title: {
              [Op.like]: `%${keyword}%`,
            },
            category: {
              [Op.like]: `%${keyword}%`,
            },
            tags: {
              [Op.like]: `%${keyword}%`,
            },
            tips: {
              [Op.like]: `%${keyword}%`,
            },
          },
          ...condition,
        },
      },
      attributes: ["id"],
    });

    const resultFromIngredientsTable = await Ingredients.findAll({
      where: {
        [Op.and]: {
          name: {
            [Op.like]: `%${keyword}%`,
          },
          ...condition,
        },
      },
      attributes: ["recipeId"],
    });

    const resultFromCookingStepTable = await CookingStep.findAll({
      where: {
        [Op.and]: {
          content: {
            [Op.like]: `%${keyword}%`,
          },
          ...condition,
        },
      },
      attributes: ["recipeId"],
    });

    const resultFromReviewTable = await Review.findAll({
      where: {
        [Op.and]: {
          content: {
            [Op.like]: `%${keyword}%`,
          },
          ...condition,
        },
      },
      attributes: ["recipeId"],
    });

    return [
      ...resultFromRecipeTable.map((r) => r.id),
      ...resultFromIngredientsTable.map((r) => r.recipeId),
      ...resultFromCookingStepTable.map((r) => r.recipeId),
      ...resultFromReviewTable.map((r) => r.recipeId),
    ];
  }

  public async updateRecipeViewsByRecipeId({ recipeId }: { recipeId: number }) {
    await Recipe.update(
      {
        views: this.sequelize.literal("views + 1"),
      },
      {
        where: {
          id: recipeId,
        },
      }
    );
  }

  public async getDetailRecipeByRecipeId({ recipeId, userId }: { recipeId: number; userId?: number }) {
    const recipe = await Recipe.findOne({
      where: {
        id: recipeId,
      },
      attributes: {
        include: [
          "id",
          "userId",
          "imageUrl",
          "title",
          "category",
          "tips",
          "tags",
          "difficulty",
          "cookingTime",
          "views",
          "createdAt",
          // [
          //   this.sequelize.literal(`(
          //     SELECT COUNT(*)
          //     FROM likes l
          //     WHERE
          //       l.recipeId = recipe.id
          //       AND
          //       l.userId = ${userId}
          //   )`),
          //   'isLiked',
          // ],
          [
            this.sequelize.literal(`(
              SELECT COUNT(*)  
              FROM review r
              WHERE
                r.recipeId = recipe.id
            )`),
            "reviewCount",
          ],
        ],
      },
    });

    const likeData = await this.likeRepository.getLikeByRecipeIdAndUserId({ recipeId, userId });
    const likeCount = await this.likeRepository.getLikeCountByRecipeId({ recipeId });

    const reviews = await this.reviewRepository.getReviewsOfRecipe({ recipeId });

    const cookingStep = await CookingStep.findAll({
      where: {
        recipeId,
      },
      attributes: ["stepNumber", "imageUrl", "content"],
      order: [["stepNumber", "ASC"]],
    });

    const ingredients = await Ingredients.findAll({
      where: {
        recipeId,
      },
      attributes: ["id", "name", "amount", "unit", "amountLevel", "isSauce", "isNecessary"],
    });
    const amountLevel0 = ingredients.filter((i) => Number(i.amountLevel) === 0);
    const amountLevel1 = ingredients.filter((i) => Number(i.amountLevel) === 1);
    const amountLevel2 = ingredients.filter((i) => Number(i.amountLevel) === 2);

    const formedIngredients = {
      level0: {
        necessary: [],
        notNecessary: [],
        sauce: [],
      },
      level1: {
        necessary: [],
        notNecessary: [],
        sauce: [],
      },
      level2: {
        necessary: [],
        notNecessary: [],
        sauce: [],
      },
    };

    amountLevel0.forEach((i) => {
      if (Number(i.isSauce) === 1) {
        formedIngredients.level0.sauce.push({
          ingredientsId: i.id,
          name: i.name,
          amount: i.amount,
          unit: i.unit,
        });
      } else {
        if (Number(i.isNecessary) === 1) {
          formedIngredients.level0.necessary.push({
            ingredientsId: i.id,
            name: i.name,
            amount: i.amount,
            unit: i.unit,
          });
        } else {
          formedIngredients.level0.notNecessary.push({
            ingredientsId: i.id,
            name: i.name,
            amount: i.amount,
            unit: i.unit,
          });
        }
      }
    });
    amountLevel1.forEach((i) => {
      if (Number(i.isSauce) === 1) {
        formedIngredients.level1.sauce.push({
          ingredientsId: i.id,
          name: i.name,
          amount: i.amount,
          unit: i.unit,
        });
      } else {
        if (Number(i.isNecessary) === 1) {
          formedIngredients.level1.necessary.push({
            ingredientsId: i.id,
            name: i.name,
            amount: i.amount,
            unit: i.unit,
          });
        } else {
          formedIngredients.level1.notNecessary.push({
            ingredientsId: i.id,
            name: i.name,
            amount: i.amount,
            unit: i.unit,
          });
        }
      }
    });
    amountLevel2.forEach((i) => {
      if (Number(i.isSauce) === 1) {
        formedIngredients.level2.sauce.push({
          ingredientsId: i.id,
          name: i.name,
          amount: i.amount,
          unit: i.unit,
        });
      } else {
        if (Number(i.isNecessary) === 1) {
          formedIngredients.level2.necessary.push({
            ingredientsId: i.id,
            name: i.name,
            amount: i.amount,
            unit: i.unit,
          });
        } else {
          formedIngredients.level2.notNecessary.push({
            ingredientsId: i.id,
            name: i.name,
            amount: i.amount,
            unit: i.unit,
          });
        }
      }
    });

    return {
      recipeId: recipe.id,
      userId: recipe.userId,
      imageUrl: recipe.imageUrl,
      title: recipe.title,
      category: recipe.category,
      tips: stringToArray(recipe.tips),
      tags: stringToArray(recipe.tags),
      difficulty: RecipeDifficulty[recipe.difficulty],
      cookingTime: recipe.cookingTime,
      views: recipe.views,
      createdAt: recipe.createdAt,
      // @ts-ignore
      isLiked: likeData ? 1 : 0,
      likeData,
      // @ts-ignore
      likeCount,
      // @ts-ignore
      reviewCount: recipe.reviewCount,
      reviews,
      cookingStep,
      ingredients: formedIngredients,
    };
  }
}
