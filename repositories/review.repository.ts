import Review from "../models/review.model";
import User from "../models/user.model";

export default class CommentRepository {
  public async getReviewsOfRecipeId(recipeId: number) {
    const reviews = await Review.findAll({
      where: { recipeId, deletedAt: null },
      attributes: [
        ["id", "reviewId"],
        "userId",
        "content",
        "createdAt",
        ["User.nickname", "nickname"],
      ],
      include: { model: User, attributes: [] },
      raw: true,
    });
    return reviews;
  }
}
