import { NextFunction, Request, Response, Router } from "express";
import { successResponse, wrap } from "../utils/ExpressUtils";
import RecipeService from "../services/recipe.service";
import { authGuard } from "../guards/auth.guard";

class RouteHandler {
  constructor(private recipeService: RecipeService) {}
	
  public async test(
    req: Request,
    res: Response,
    next: NextFunction,
    data: any,
  ) {
    try {
      const recipes = await this.recipeService.getAllRecipes({});
      successResponse(res, {recipes});
    } catch (error) {
      next(error);
    } 
  }
}

function recipeRouter(...params: [RecipeService]) {
  const router = Router();
  const handler = new RouteHandler(...params);

  router.get("/", wrap(handler.test.bind(handler)));

  return router;
}

export default recipeRouter;
