import { ErrorWithCode } from "./../interfaces/ErrorWithCode";
import _ from "lodash";
import Review from "../models/review.model";
import Recipe from "../models/recipe.model";
import RecipeRepository from "../repositories/recipe.repository";

export default class RecipeService {
  constructor(private recipeRepository: RecipeRepository) {}

  public async create(params: {}) {}

  public async update(params: {}) {}

  public async delete(params: {}) {}
}
