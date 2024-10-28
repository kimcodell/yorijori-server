import Review from "../models/review.model";
import User from "../models/user.model";
import Recipe from "../models/recipe.model";
import { Sequelize } from "sequelize";

export default class ReviewRepository {
  constructor(private sequelize: Sequelize) {}

  public async create(params: { recipeId: number; userId: number; content: string }) {
    const review = await Review.create(params);
    return review;
  }

  public async update({ content, reviewId }: { content: string; reviewId: number }) {
    await Review.update({ content }, { where: { id: reviewId, deletedAt: null } });
  }

  public async delete({ reviewId }: { reviewId: number }) {
    await Review.destroy({ where: { id: reviewId, deletedAt: null } });
  }

  public async getReviewByReviewId(reviewId: number) {
    const review = await Review.findOne({
      where: { id: reviewId, deletedAt: null },
      attributes: [
        ["id", "reviewId"],
        "userId",
        "recipeId",
        "content",
        "createdAt",
        [this.sequelize.col("user.nickname"), "nickname"],
      ],
      include: { model: User, attributes: [] },
      raw: true,
    });
    return review;
  }

  public async getReviewsOfRecipe({ recipeId }: { recipeId: number }) {
    const reviews = await Review.findAll({
      where: { recipeId, deletedAt: null },
      attributes: {
        include: [
          ["id", "reviewId"],
          "userId",
          "content",
          "createdAt",
          [this.sequelize.col("user.nickname"), "nickname"],
        ],
      },
      include: { model: User, attributes: [] },
      raw: true,
    });
    return reviews;
  }

  public async getReviewsOfUser({ userId }: { userId: number }) {
    const reviews = await Review.findAll({
      where: { userId, deletedAt: null },
      attributes: [
        ["id", "reviewId"],
        "recipeId",
        "content",
        "createdAt",
        [this.sequelize.col("recipe.title"), "title"],
        [this.sequelize.col("recipe.imageUrl"), "imageUrl"],
      ],
      include: { model: Recipe, attributes: [] },
      raw: true,
    });
    return reviews;
  }
}
