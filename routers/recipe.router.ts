import { NextFunction, Request, Response, Router } from "express";
import { successResponse, wrap } from "../utils/ExpressUtils";
import RecipeService from "../services/recipe.service";
import { authGuard } from "../guards/auth.guard";
import Joi from "joi";

class RouteHandler {
  constructor(private recipeService: RecipeService) {}

  @authGuard
  public async create(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        title: Joi.string().required(),
        category: Joi.string().required(),
        tags: Joi.array().items(Joi.string().required()).required(),
        tips: Joi.array().items(Joi.string().required()),
        cookingTime: Joi.number().required(),
        difficulty: Joi.string().valid("하", "중", "상").required(),
        ingredients: Joi.array().items(Joi.object().required()).required(),
        cookingStep: Joi.array().items(Joi.object().required()).required(),
        imageUrl: Joi.string().uri().required(),
      }).validate(req.body);
      if (error) throw error;

      const recipe = await this.recipeService.create({ ...value, userId: data.id });
      successResponse(res, { recipeId: recipe.id });
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async update(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        recipeId: Joi.number().required(),
        title: Joi.string(),
        category: Joi.string(),
        tags: Joi.array().items(Joi.string().required()),
        tips: Joi.array().items(Joi.string().required()),
        cookingTime: Joi.number(),
        difficulty: Joi.string().valid("하", "중", "상"),
        ingredients: Joi.array().items(Joi.object().required()),
        cookingStep: Joi.array().items(Joi.object().required()),
        imageUrl: Joi.string().uri(),
      }).validate(req.body);
      if (error) throw error;

      await this.recipeService.update({ ...value, userId: data.id });
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async delete(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        recipeId: Joi.number().required(),
      }).validate(req.params);
      if (error) throw error;

      await this.recipeService.delete({ recipeId: value.recipeId, userId: data.id });
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }

  public async getSearchResult(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        keyword: Joi.string(),
        category: Joi.string(),
        order: Joi.string().valid("views", "reviews", "likes", "recent"), //views: 조회 수, reviews: 리뷰 수, likes: 찜 수
        limit: Joi.number(),
        userId: Joi.number(),
      }).validate(req.query);
      if (error) throw error;
      const { keyword, category, order, limit, userId } = value;

      const recipes = await this.recipeService.getAllRecipesByCondition({
        condition: {
          keyword,
          category,
        },
        order,
        limit,
        userId,
      });
      successResponse(res, { recipes });
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async getLikedRecipes(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        keyword: Joi.string(),
        category: Joi.string(),
      }).validate(req.query);
      if (error) throw error;
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

  public async getDetailRecipe(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        recipeId: Joi.number().required(),
      }).validate(req.params);
      const { error: e, value: v } = Joi.object({
        userId: Joi.number(),
      }).validate(req.query);
      if (error) throw error;
      if (e) throw e;
      const recipe = await this.recipeService.getDetailRecipeByRecipeId({
        recipeId: value.recipeId,
        userId: v.userId,
      });
      successResponse(res, { recipe });
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async likeRecipe(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        recipeId: Joi.number().required(),
        amountLevel: Joi.number(),
        salinityLevel: Joi.number(),
        selectedIngredients: Joi.array().items(Joi.string().required()),
      }).validate(req.body);
      if (error) throw error;
      await this.recipeService.likeRecipe({ ...value, userId: data.id });
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async updateLike(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        recipeId: Joi.number().required(),
        amountLevel: Joi.number(),
        salinityLevel: Joi.number(),
        selectedIngredients: Joi.array().items(Joi.string().required()),
      }).validate(req.body);
      if (error) throw error;
      await this.recipeService.updateLike({ ...value, userId: data.id });
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async unlikeRecipe(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        recipeId: Joi.number().required(),
      }).validate(req.params);
      if (error) throw error;
      await this.recipeService.unlikeRecipe({ recipeId: value.recipeId, userId: data.id });
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }

  public async getFamousRecipeKeywords(req: Request, res: Response, next: NextFunction) {
    try {
      const keywords = await this.recipeService.getFamousRecipeKeywords();
      successResponse(res, { keywords });
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async getTargetRecipes(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        recipeIds: Joi.array().items(Joi.number().required()).required(),
      }).validate(req.query);
      if (error) throw error;
      const recipes = await this.recipeService.getTargetRecipes({
        recipeIds: value.recipeIds,
        userId: data.id,
      });
      successResponse(res, { recipes });
    } catch (error) {
      next(error);
    }
  }
}

function recipeRouter(...params: [RecipeService]) {
  const router = Router();
  const handler = new RouteHandler(...params);

  router.get("/famous", wrap(handler.getFamousRecipeKeywords.bind(handler)));
  router.get("/target", wrap(handler.getTargetRecipes.bind(handler)));

  router.post("/", wrap(handler.create.bind(handler)));
  router.put("/", wrap(handler.update.bind(handler)));
  router.delete("/:recipeId", wrap(handler.delete.bind(handler)));

  router.get("/", wrap(handler.getSearchResult.bind(handler)));
  router.get("/like", wrap(handler.getLikedRecipes.bind(handler)));
  router.get("/:recipeId", wrap(handler.getDetailRecipe.bind(handler)));

  router.post("/like", wrap(handler.likeRecipe.bind(handler)));
  router.delete("/like/:recipeId", wrap(handler.unlikeRecipe.bind(handler)));
  router.put("/like", wrap(handler.updateLike.bind(handler)));

  return router;
}

export default recipeRouter;
