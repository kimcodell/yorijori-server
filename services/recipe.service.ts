import { Op } from "sequelize";
import { ErrorWithCode } from "./../interfaces/ErrorWithCode";
import Review from "../models/review.model";
import Recipe from "../models/recipe.model";
import CreateRecipeDto from '../types/dtos/CreateRecipe.dto';
import UpdateRecipeDto from '../types/dtos/UpdateRecipe.dto';
import RecipeRepository from "../repositories/recipe.repository";
import LikeRepository from '../repositories/like.repository';
import { RecipeOrderType } from '../types';

export default class RecipeService {
  constructor(
    private recipeRepository: RecipeRepository,
    private likeRepository: LikeRepository,  
  ) {}

  public async create(params: CreateRecipeDto) {
    return await this.recipeRepository.create(params);
  }
  
  public async update(params: UpdateRecipeDto) {
    const { title, imageUrl, category, tags, tips, cookingTime, difficulty, cookingStep, ingredients } = params;
    if (title || imageUrl || category || tags || tips || cookingTime || difficulty || cookingStep || ingredients) {
      await this.recipeRepository.update(params);
    };
  }

  public async delete({ recipeId, userId }: { recipeId: number; userId: number }) {
    const recipe = await this.recipeRepository.getSimpleRecipeByRecipeId(recipeId);
    
    if (recipe.userId !== userId) {
      throw new ErrorWithCode(
        "NOT AUTHORIZED REQUEST",
        "본인의 레시피가 아닙니다.",
      );
    }
    
    await this.recipeRepository.delete(recipeId);
  }
  
  public async getAllRecipesByUserId(userId: number) {
    return await this.recipeRepository.getAllRecipesByUserId(userId);
  }
  
  public async getAllLikedRecipesByUserId({ condition, userId }: { condition: { keyword?: string; category?: string }; userId: number }) {
    const likedRecipes = await this.likeRepository.getAllLikedRecipeIdsByUserId(userId);
    
    const likedRecipeIds = likedRecipes.map(recipe => recipe.recipeId);
    
    if (likedRecipeIds.length === 0) return [];
    
    const { keyword, category } = condition;
    
    const targetRecipeIds = [];
    
    if (keyword) {
      const recipeIds = await this.recipeRepository.getAllRecipeIdsByKeyword({ keyword, condition: { id: { [Op.in]: likedRecipeIds } } });
      targetRecipeIds.push(...recipeIds);
    } else {
      targetRecipeIds.push(...likedRecipeIds);
    }
    
    const whereOption = {
      [Op.and]: {
        id: {
          [Op.in]: targetRecipeIds,
        },
        ...(category ? { category } : {}),
      }
    };
    
    return await this.recipeRepository.getAllRecipes({ condition: whereOption, userId });
  }
  
  public async getAllRecipesByCondition({ condition, order, userId }: {condition: { keyword?: string; category?: string; }; order?: RecipeOrderType; userId: number}) {
    const { keyword, category } = condition;
    
    const targetRecipeIds = [];
    
    if (keyword) {
      const recipeIds = await this.recipeRepository.getAllRecipeIdsByKeyword({ keyword });
      targetRecipeIds.push(...recipeIds);
    }
    
    const whereOption = {
      [Op.and]: {
        ...(category ? { category } : {}),
        ...(
          targetRecipeIds.length > 0 ? 
            {
              id: {
                [Op.in]: targetRecipeIds,
              }
            } : {})
      }
    };
    
    return await this.recipeRepository.getAllRecipes({ condition: whereOption , userId, order });
  }
  
  public async getDetailRecipeByRecipeId(params: { recipeId: number; userId: number }) {
    return await this.recipeRepository.getDetailRecipeByRecipeId(params);
  }
  
  public async likeRecipe(params: { recipeId: number; userId: number; salinityLevel?: number; amountLevel?: number; selectedIngredients?: string[] }) {
    await this.likeRepository.create(params);
  }
  
  public async unlikeRecipe({ recipeId, userId }: { recipeId: number; userId: number }) {
    const like = await this.likeRepository.getLikeByRecipeIdAndUserId({ recipeId, userId });
    await this.likeRepository.delete(like.id);
  }
}
