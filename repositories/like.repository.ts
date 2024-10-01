import { Sequelize } from "sequelize";
import Recipe, { RecipeAttributes } from "../models/recipe.model";
import Like from "../models/like.model";
import LikeOption from "../models/likeOption.model";
import User from "../models/user.model";
import { arrayToString } from '../utils/AppUtils';

export default class LikeRepository {
  constructor(
    private sequelize: Sequelize,
  ) {}

  public async create(params: { recipeId: number; userId: number; salinityLevel?: number; amountLevel?: number; selectedIngredients?: string[] }) {
    const { recipeId, userId, salinityLevel, amountLevel, selectedIngredients } = params;
    
    const [like, isCreated] = await Like.findOrCreate({
      where: {
        recipeId,
        userId,
      },
      defaults: {
        recipeId,
        userId,
      },
    });
    
    if (!isCreated) return;
    
    if (salinityLevel || amountLevel || selectedIngredients) {
      await LikeOption.create({
        likeId: like.id,
        ...(salinityLevel ? { salinityLevel } : {}),
        ...(amountLevel ? { amountLevel } : {}),
        ...(selectedIngredients ? { selectedIngredients: arrayToString(selectedIngredients) } : {}),
      });
    }
    
  }
  
  //수정 기능 여부 회의 후 결정
  public async update(params: { recipeId: number; userId: number; salinityLevel?: number; amountLevel?: number; selectedIngredients?: string[] }) {
    const { recipeId, userId, salinityLevel, amountLevel, selectedIngredients } = params;
    const like = await Like.findOne({
      where: {
        userId,
        recipeId,
      },
    });
    // TODO
  }
  
  public async delete(likeId: number) {
    const transaction = await this.sequelize.transaction();
    
    try {
      await LikeOption.destroy({ where: { likeId }, transaction });
      await Like.destroy({ where: { id: likeId }, transaction });
      
      await transaction.commit();
    } catch(error) {
      await transaction.rollback();
    }
  }
  
  public async getLikeByRecipeIdAndUserId({ recipeId, userId }: { recipeId: number; userId: number }) {
    const like = await Like.findOne({
      where: {
        userId,
        recipeId,
      },
      attributes: {
        include: [
          "id",
          "userId",
          "recipeId",
          [this.sequelize.col("likeOption.id"), "optionId"],
          [this.sequelize.col("likeOption.selectedIngredients"), "selectedIngredients"],
          [this.sequelize.col("likeOption.salinityLevel"), "salinityLevel"],
          [this.sequelize.col("likeOption.amountLevel"), "amountLevel"],
        ],
      },
      include: { model: LikeOption, attributes: [] },
      raw: true,
    });
    return like;
  }
  
  public async getAllLikedRecipeIdsByUserId(userId: number) {
    const recipeIds = await Like.findAll({
      where: { userId },
      attributes: {
        include: ['recipeId'],
      },
    });
    return recipeIds;
  }
  
}
