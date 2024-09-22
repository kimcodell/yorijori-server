import { Sequelize } from "sequelize";
import Recipe, { RecipeAttributes } from "../models/recipe.model";
import Like from "../models/like.model";
import LikeOption from "../models/likeOption.model";
import User from "../models/user.model";

export default class LikeRepository {
  constructor(
    private sequelize: Sequelize,
  ) {}

  public async create({}) {}
  
  public async update({}) {}
  
  public async delete(recipeId: number) {
    const transaction = await this.sequelize.transaction();
    
    try {
      // await CookingStep.destroy({ where: { recipeId },  transaction });
      // await Ingredients.destroy({ where: { recipeId },  transaction });
      // await Recipe.destroy({ where: { id: recipeId}, transaction });
      
      await transaction.commit();
    } catch(error) {
      await transaction.rollback();
    }
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
