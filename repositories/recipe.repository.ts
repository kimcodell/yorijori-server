import { Op, Sequelize, WhereOptions } from "sequelize";
import Recipe, { RecipeAttributes } from "../models/recipe.model";
import CookingStep from "../models/cookingStep.model";
import Ingredients from "../models/ingredients.model";
import Review from "../models/review.model";
import Like from "../models/like.model";
import LikeOption from "../models/likeOption.model";
import User from "../models/user.model";
import ReviewRepository from "./review.repository";
import CreateRecipeDto from '../types/dtos/CreateRecipe.dto';
import UpdateRecipeDto from '../types/dtos/UpdateRecipe.dto';
import RecipeDto from '../types/dtos/Recipe.dto';
import { RecipeOrderType, RecipeOrder, RecipeDifficulty, DifficultyTypeToNumber } from "../types";
import { stringToArray, arrayToString } from "../utils/AppUtils";

export default class RecipeRepository {
  constructor(
    private sequelize: Sequelize,
    private reviewRepository: ReviewRepository,
  ) {}
  
  public async create(params: CreateRecipeDto) {
    const { title, imageUrl, category, tags, tips, cookingTime, difficulty, userId, cookingStep, ingredients } = params;
    
    const recipe = await Recipe.create({
      title,
      userId,
      imageUrl,
      category,
      tags: arrayToString(tags),
      cookingTime,
      difficulty: DifficultyTypeToNumber[difficulty],
      ...(tips ? { tips: arrayToString(tips) } : {}),
    });
    
    await CookingStep.bulkCreate(cookingStep.map(s => ({...s, recipeId: recipe.id})));
    
    await Ingredients.bulkCreate(ingredients.map(i => ({...i, recipeId: recipe.id})));
    
    return recipe;
  }
  
  public async update(params: UpdateRecipeDto) {
    const { recipeId, title, imageUrl, category, tags, tips, cookingTime, difficulty, cookingStep, ingredients } = params;
    
    const recipe = await Recipe.update({
      ...(title ? { title } : {}),
      ...(imageUrl ? { imageUrl } : {}),
      ...(category ? { category } : {}),
      ...(tags ? { tags: arrayToString(tags) } : {}),
      ...(tips ? { tips: arrayToString(tips) } : {}),
      ...(cookingTime ? { cookingTime } : {}),
      ...(difficulty ? { difficulty: DifficultyTypeToNumber[difficulty] } : {}),    
    }, {
      where: {
        id: recipeId,
      }
    });
    
    if (cookingStep) {
      //TODO
    }
    
    if (ingredients) {
      //TODO
    }
  }
  
  public async delete(recipeId: number) {
    const transaction = await this.sequelize.transaction();
    
    try {
      await CookingStep.destroy({ where: { recipeId },  transaction });
      await Ingredients.destroy({ where: { recipeId },  transaction });
      await Recipe.destroy({ where: { id: recipeId}, transaction });
      
      await transaction.commit();
    } catch(error) {
      await transaction.rollback();
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
      }
    });
    return recipe;
    // return {...recipe.get({ plain: true }), tags: stringToArray(recipe.tags), difficulty: RecipeDifficulty[recipe.difficulty]};
  }
  
  public async getAllRecipes({ condition, userId, order = "recent" }: { condition: WhereOptions<RecipeAttributes>, userId: number, order?: RecipeOrderType }) {
    const recipes = await Recipe.findAll({
      where: condition,
      attributes: {
        include: [
          ["id", "recipeId"],
          "userId",
          "imageUrl",
          "title",
          "category",
          "tags",
          "difficulty",
          "views",
          "createdAt",
          [
            this.sequelize.literal(`(
              SELECT COUNT(*)
              FROM likes l
              WHERE
                l.recipeId = recipe.id
                AND
                l.userId = ${userId}
            )`), 
            'isLiked',
          ],
          [
            this.sequelize.literal(`(
              SELECT COUNT(*)  
              FROM review r
              WHERE
                r.recipeId = recipe.id
            )`),
            'reviewCount',
          ],
          [
            this.sequelize.literal(`(
              SELECT COUNT(*)  
              FROM likes l
              WHERE
                l.recipeId = recipe.id
            )`),
            'likeCount',
          ],
        ],
      },
      order: [[this.sequelize.literal(RecipeOrder[order]), 'DESC']],
    });
    
    return recipes.map(r => ({...r.get({ plain: true }), tags: stringToArray(r.tags), difficulty: RecipeDifficulty[r.difficulty]}));
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
            }
          },
          ...condition,
        },
      },
      attributes: ['id'],
    });
    
    const resultFromIngredientsTable = await Ingredients.findAll({
      where: {
        [Op.and]: {
          name: {
            [Op.like]: `%${keyword}%`,
          },
          ...condition,
        }
      },
      attributes: ['recipeId'],
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
      attributes: ['recipeId'],
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
      attributes: ['recipeId'],
    });
    
    return [
      ...resultFromRecipeTable.map(r => r.id),
      ...resultFromIngredientsTable.map(r => r.recipeId),
      ...resultFromCookingStepTable.map(r => r.recipeId),
      ...resultFromReviewTable.map(r => r.recipeId),
    ];
  }
  
  
  public async getDetailRecipeByRecipeId({ recipeId, userId }: { recipeId: number; userId: number }) {
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
          [
            this.sequelize.literal(`(
              SELECT COUNT(*)
              FROM likes l
              WHERE
                l.recipeId = recipe.id
                AND
                l.userId = ${userId}
            )`), 
            'isLiked',
          ],
          [
            this.sequelize.literal(`(
              SELECT COUNT(*)  
              FROM review r
              WHERE
                r.recipeId = recipe.id
            )`),
            'reviewCount',
          ],
          [
            this.sequelize.literal(`(
              SELECT COUNT(*)  
              FROM likes l
              WHERE
                l.recipeId = recipe.id
            )`),
            'likeCount',
          ],
        ],
      },
    });
    
    const reviews = await this.reviewRepository.getReviewsOfRecipe({recipeId});
    
    const cookingStep = await CookingStep.findAll({
      where: {
        recipeId,
      },
      attributes: ['stepNumber', 'imageUrl', 'content'],
      order: [['stepNumber', 'ASC']],
    });
    
    const ingredients = await Ingredients.findAll({
      where: {
        recipeId,
      },
      attributes: ['id', 'name', 'amount', 'unit', 'amountLevel', 'isSauce', 'isNecessary'],
    });
    const amountLevel1 = ingredients.filter(i => i.amountLevel === 0);
    const amountLevel2 = ingredients.filter(i => i.amountLevel === 1);
    const amountLevel3 = ingredients.filter(i => i.amountLevel === 2);
    
    const formedIngredients = {
      level1: {
        necessary:[],
        notNecessary: [],
        sauce: [],
      },
      level2: {
        necessary:[],
        notNecessary: [],
        sauce: [],
      },
      level3: {
        necessary:[],
        notNecessary: [],
        sauce: [],
      },
    }
    
    amountLevel1.forEach(i => {
      if (i.isSauce === 1) {
        formedIngredients.level1.sauce.push({ingredientsId: i.id, name: i.name, amount: i.amount, unit: i.unit});
      } else {
        if (i.isNecessary === 1) {
          formedIngredients.level1.necessary.push({ingredientsId: i.id, name: i.name, amount: i.amount, unit: i.unit});
        } else {
          formedIngredients.level1.notNecessary.push({ingredientsId: i.id, name: i.name, amount: i.amount, unit: i.unit});
        }
      }
    });
    amountLevel2.forEach(i => {
      if (i.isSauce === 1) {
        formedIngredients.level2.sauce.push({ingredientsId: i.id, name: i.name, amount: i.amount, unit: i.unit});
      } else {
        if (i.isNecessary === 1) {
          formedIngredients.level2.necessary.push({ingredientsId: i.id, name: i.name, amount: i.amount, unit: i.unit});
        } else {
          formedIngredients.level2.notNecessary.push({ingredientsId: i.id, name: i.name, amount: i.amount, unit: i.unit});
        }
      }
    });
    amountLevel3.forEach(i => {
      if (i.isSauce === 1) {
        formedIngredients.level3.sauce.push({ingredientsId: i.id, name: i.name, amount: i.amount, unit: i.unit});
      } else {
        if (i.isNecessary === 1) {
          formedIngredients.level3.necessary.push({ingredientsId: i.id, name: i.name, amount: i.amount, unit: i.unit});
        } else {
          formedIngredients.level3.notNecessary.push({ingredientsId: i.id, name: i.name, amount: i.amount, unit: i.unit});
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
      isLiked: recipe.isLiked,
      // @ts-ignore
      likeCount: recipe.likeCount,
      // @ts-ignore
      reviewCount: recipe.reviewCount,
      reviews,
      cookingStep,
      ingredients: formedIngredients,
    }
  }
}
