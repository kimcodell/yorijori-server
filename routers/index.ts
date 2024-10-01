import { Sequelize } from "sequelize";
import { Request, Response, Router } from "express";

import authRouter from "./auth.router";
import userRouter from "./user.router";
import recipeRouter from "./recipe.router";
import reviewRouter from "./review.router";
import uploadRouter from './upload.router';
import keywordRouter from "./keyword.router";

import AuthService from "../services/auth.service";
import UserService from "../services/user.service";
import ReviewService from "../services/review.service";
import RecipeService from "../services/recipe.service";

import UserRepository from "../repositories/user.repository";
import RecipeRepository from "../repositories/recipe.repository";
import ReviewRepository from "../repositories/review.repository";
import LikeRepository from "../repositories/like.repository";

const createRootRouter = (sequelize: Sequelize) => {
  const userRepository = new UserRepository();
  const reviewRepository = new ReviewRepository(sequelize);
  const likeRepository = new LikeRepository(sequelize);
  const recipeRepository = new RecipeRepository(sequelize, reviewRepository);

  const authService = new AuthService(userRepository);
  const userService = new UserService(userRepository, recipeRepository);
  const recipeService = new RecipeService(recipeRepository, likeRepository);
  const reviewService = new ReviewService(reviewRepository);
  
  const router = Router();

  router.get("", (req: Request, res: Response) => {
    res.send("Yorijori API Server. 혀니 안녕??");
  });

  router.use("/v1/auth", authRouter(authService));
  router.use("/v1/user", userRouter(userService));
  router.use("/v1/review", reviewRouter(reviewService));
  router.use("/v1/recipe", recipeRouter(recipeService));
  router.use("/v1/upload", uploadRouter());
  router.use("/v1/keyword", keywordRouter());

  return router;
};

export default createRootRouter;
