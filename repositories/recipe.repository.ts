import { Op, Sequelize, WhereOptions } from "sequelize";
import Recipe, { RecipeAttributes } from "../models/recipe.model";
import CookingStep from "../models/cookingStep.model";
import Ingredients from "../models/ingredients.model";
import Review from "../models/review.model";
import Like from "../models/like.model";
import LikeOption from "../models/likeOption.model";
import User from "../models/user.model";
import ReviewRepository from "./review.repository";
import LikeRepository from './like.repository';
import CreateRecipeDto from '../types/dtos/CreateRecipe.dto';

export default class RecipeRepository {
  constructor(
    private sequelize: Sequelize,
    private reviewRepository: ReviewRepository,
    private likeRepository: LikeRepository,
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
  
  public async getAllRecipes({ condition, userId, order=["createdAt", "DESC"] }: {condition: WhereOptions<RecipeAttributes>, userId: number, order?: [string, string]}) {
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
      order: [order],
    });
    return recipes;
  }
  
  public async getAllRecipesByUserId(userId: number) {
    const recipes = this.getAllRecipes({ condition: { userId }, userId });
    return recipes;
  }
  
  public async getAllLikedRecipesByUserId(userId: number) {
    const likedRecipes = await this.likeRepository.getAllLikedRecipeIdsByUserId(userId);
    
    const likedRecipeIds = likedRecipes.map(recipe => recipe.recipeId);
    
    const recipes = this.getAllRecipes({ condition: { id: { [Op.in]: likedRecipeIds } }, userId });
    
    return recipes;
  }
  
  //TODO 작업 중
  public async getAllRecipesByCondition(condition: { keyword?: string; category?: string }, userId: number) {
    const { keyword, category } = condition;
    const recipes = this.getAllRecipes({ condition: { ...(category ? {category} : {}) } , userId });
    return recipes;
  }
  
  public async getDetailRecipeByRecipeId(recipeId: number) {
    
  }
  
  //TODO 나중에 서비스와 레포지토리 구분
}
