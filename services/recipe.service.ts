import { ErrorWithCode } from "./../interfaces/ErrorWithCode";
import _ from "lodash";
import Review from "../models/review.model";
import Recipe from "../models/recipe.model";
import RecipeRepository from "../repositories/recipe.repository";

export default class RecipeService {
  constructor(private recipeRepository: RecipeRepository) {}

  public async create(params: {}) {}
  
  public async update(params: {}) {}

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
  
  public async getAllRecipes(params: {}) {
    return await this.recipeRepository.getAllRecipesByUserId(1);
  }
}
