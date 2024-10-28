import { NextFunction, Request, Response, Router } from "express";
import Joi from "joi";
import { authGuard } from "../guards/auth.guard";
import ReviewService from "../services/review.service";
import { successResponse, wrap } from "../utils/ExpressUtils";

class RouteHandler {
  constructor(private reviewService: ReviewService) {}

  @authGuard
  public async create(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        recipeId: Joi.number().required(),
        content: Joi.string().required(),
      }).validate(req.body);
      if (error) throw error;
      const newReview = await this.reviewService.create({
        ...value,
        userId: data.id,
      });
      successResponse(res, { review: newReview });
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async update(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        reviewId: Joi.number().required(),
        content: Joi.string().required(),
      }).validate(req.body);
      if (error) throw error;
      await this.reviewService.update({ ...value, userId: data.id });
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async delete(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        reviewId: Joi.number().required(),
      }).validate(req.params);
      if (error) throw error;
      await this.reviewService.delete({ ...value, userId: data.id });
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async getMyReview(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const reviews = await this.reviewService.getMyReviews({ userId: data.id });
      successResponse(res, { reviews });
    } catch (error) {
      next(error);
    }
  }
}

function reviewRouter(...params: [ReviewService]) {
  const router = Router();
  const handler = new RouteHandler(...params);

  router.post("/", wrap(handler.create.bind(handler)));
  router.put("/", wrap(handler.update.bind(handler)));
  router.delete("/:reviewId", wrap(handler.delete.bind(handler)));
  router.get("/my", wrap(handler.getMyReview.bind(handler)));

  return router;
}

export default reviewRouter;
