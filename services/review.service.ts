import { ErrorWithCode } from "./../interfaces/ErrorWithCode";
import ReviewRepository from "../repositories/review.repository";

export default class ReviewService {
  constructor(private reviewRepository: ReviewRepository) {}

  public async create(params: { recipeId: number; userId: number; content: string }) {
    const review = await this.reviewRepository.create(params);

    return review;
  }

  public async update(params: { userId: number; reviewId: number; content: string }) {
    const { userId, reviewId, content } = params;

    await this._checkIsDeleted({ reviewId });
    await this._checkIsAuthor({ userId, reviewId });

    await this.reviewRepository.update({ content, reviewId });
  }

  public async delete(params: { userId: number; reviewId: number }) {
    const { userId, reviewId } = params;

    await this._checkIsDeleted({ reviewId });
    await this._checkIsAuthor({ userId, reviewId });

    await this.reviewRepository.delete({ reviewId });
  }

  public async getMyReviews(params: { userId: number }) {
    return await this.reviewRepository.getReviewsOfUser(params);
  }

  private async _checkIsAuthor({ userId, reviewId }: { userId: number; reviewId: number }) {
    const review = await this.reviewRepository.getReviewByReviewId(reviewId);

    if (review.userId !== userId) {
      throw new ErrorWithCode("INVALID AUTHOR", "해당 리뷰의 작성자가 아닙니다.");
    }
  }

  private async _checkIsDeleted({ reviewId }: { reviewId: number }) {
    const review = await this.reviewRepository.getReviewByReviewId(reviewId);

    if (!review) {
      throw new ErrorWithCode("INVALID REVIEW", "존재하지 않거나 이미 삭제된 리뷰입니다.");
    }
  }
}
