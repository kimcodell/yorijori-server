import { Op, Sequelize, WhereOptions } from "sequelize";
import Recipe, {RecipeAttributes} from "../models/recipe.model";
import CookingStep from "../models/cookingStep.model";
import Ingredients from "../models/ingredients.model";
import Review from "../models/review.model";
import Like from "../models/like.model";
import LikeOption from "../models/likeOption.model";
import User from "../models/user.model";
import ReviewRepository from "./review.repository";
import CreateRecipeDto from '../types/dtos/CreateRecipe.dto';

export default class RecipeRepository {
  constructor(
    private sequelize: Sequelize,
    private reviewRepository: ReviewRepository,
  ) {}

  public async create(params: CreateRecipeDto) {}
  
  public async update() {}
  
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
  }
  
  private async _getAllRecipes({condition, userId}: {condition: WhereOptions<RecipeAttributes>, userId: number}) {
    const recipe = await Recipe.findAll({
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
    });
    return recipe;
  }
  
  public async getAllRecipesByUserId(userId: number) {
    const recipes = this._getAllRecipes({ condition: { userId }, userId });
    return recipes;
  }
}
