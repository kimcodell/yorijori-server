import { NextFunction, Request, Response, Router } from "express";
import { successResponse, wrap } from "../utils/ExpressUtils";
import RecipeService from "../services/recipe.service";
import { authGuard } from "../guards/auth.guard";
import Joi from "joi";

class RouteHandler {
  constructor(private recipeService: RecipeService) {}
	
  public async test(
    req: Request,
    res: Response,
    next: NextFunction,
    data: any,
  ) {
    try {
      // const recipes = await this.recipeService.getAllRecipes({});
      successResponse(res, {});
    } catch (error) {
      next(error);
    } 
  }
  
  @authGuard
  public async create(
    req: Request,
    res: Response,
    next: NextFunction,
    data: any,
  ) {
    try {
      const { error, value } = Joi.object({
        title: Joi.string().required(),
        category: Joi.string().required(),
        tags: Joi.string().required(),
        tips: Joi.string(),
        cookingTime: Joi.number().required(),
        difficulty: Joi.number().required(),
        ingredients: Joi.array().items(Joi.string().required()).required(),
        cookingStep: Joi.array().items(Joi.string().required()).required(),      
      }).validate(req.body);
      
      const recipe = await this.recipeService.create({...value, userId: data.id});
      successResponse(res, { recipe });
    } catch (error) {
      next(error);
    }
  }
  
  @authGuard
  public async update(
    req: Request,
    res: Response,
    next: NextFunction,
    data: any,
  ) {
    try {
      const { error, value } = Joi.object({
        title: Joi.string(),
        category: Joi.string(),
        tags: Joi.string(),
        tips: Joi.string(),
        cookingTime: Joi.number(),
        difficulty: Joi.number(),
        ingredients: Joi.array().items(Joi.string().required()),
        cookingStep: Joi.array().items(Joi.string().required()),      
      }).validate(req.body);
      
      await this.recipeService.update({...value, userId: data.id});
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }
  
  @authGuard
  public async delete(
    req: Request,
    res: Response,
    next: NextFunction,
    data: any,
  ) {
    try {
      const { error, value } = Joi.object({
        recipeId: Joi.number().required(),
      }).validate(req.params);
      
      await this.recipeService.delete({recipeId: value.recipeId, userId: data.id});
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }
  
  @authGuard
  public async getSearchResult(
    req: Request,
    res: Response,
    next: NextFunction,
    data: any,
  ) {
    try {
      const { error, value } = Joi.object({
        keyword: Joi.string(),
        category: Joi.string(),
        order: Joi.string().valid('views', 'reviews', 'likes', 'recent'), //views: 조회 수, reviews: 리뷰 수, likes: 찜 수
      }).validate(req.query);
      const { keyword, category, order } = value;

      const recipes = await this.recipeService.getAllRecipesByCondition({
        condition: {
          keyword,
          category,
        }, 
        order,
        userId: data.id,
      });
      successResponse(res, { recipes });
    } catch (error) {
      next(error);
    }
  }
  
  @authGuard
  public async getLikedRecipes(
    req: Request,
    res: Response,
    next: NextFunction,
    data: any,
  ) {
    try {
      const { error, value } = Joi.object({
        keyword: Joi.string(),
        category: Joi.string(),
      }).validate(req.query);
      const { keyword, category } = value;

      const recipes = await this.recipeService.getAllLikedRecipesByUserId({
        condition: {
          keyword,
          category,
        },
        userId: data.id,
      });
      successResponse(res, { recipes });
    } catch (error) {
      next(error);
    }
  }
  
  @authGuard
  public async getDetailRecipe(
    req: Request,
    res: Response,
    next: NextFunction,
    data: any,
  ) {
    try {
      const { error, value } = Joi.object({
        recipeId: Joi.number().required(),
      }).validate(req.params);
      const recipe = await this.recipeService.getDetailRecipeByRecipeId({ recipeId: value.recipeId, userId: data.id });
      successResponse(res, { recipe });
    } catch (error) {
      next(error);
    }
  }
  
  
}

function recipeRouter(...params: [RecipeService]) {
  const router = Router();
  const handler = new RouteHandler(...params);

  router.post("/", wrap(handler.create.bind(handler)));
  router.put("/", wrap(handler.update.bind(handler)));
  router.delete("/:recipeId", wrap(handler.delete.bind(handler)));
  
  router.get("/", wrap(handler.getSearchResult.bind(handler)));
  router.get("/like", wrap(handler.getLikedRecipes.bind(handler)));
  router.get("/:recipeId", wrap(handler.getDetailRecipe.bind(handler)));

  return router;
}

export default recipeRouter;
