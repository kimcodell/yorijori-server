import { ErrorWithCode } from "./../interfaces/ErrorWithCode";
import _ from "lodash";
import Review from "../models/review.model";
// import Recipe from "../models/recipe.model";
// import { PostStatus } from "../types";

export default class ReviewService {
  public async create(params: {
    recipeId: number;
    userId: number;
    content: string;
  }) {
    /*
    const { recipeId, userId } = params;
    
    const targetPost = await Recipe.findOne({
      where: { id: recipeId, deletedAt: null },
      attributes: ["userId"],
    });
    if (targetPost.userId !== userId) {
      throw new ErrorWithCode("CANNOT COMMENT OWN POST", "게시물 작성자는 댓글을 달 수 없습니다.");
    }
    */

    const review = await Review.create(params);
    return review;
  }

  public async update(params: {
    userId: number;
    reviewId: number;
    content: string;
  }) {
    const { userId, reviewId, content } = params;

    await this._checkIsAuthor(userId, reviewId);

    /*
    const isEditable = await this._isEditable(commentId);
    if (!isEditable) {
      throw new ErrorWithCode(
        "NOT EDITABLE COMMENT",
        "목표 달성 진행 중이 아닌 게시물의 댓글은 수정할 수 없습니다.",
      );
    }
    */

    await Review.update(
      { content },
      { where: { id: reviewId, deletedAt: null } },
    );
  }

  public async delete(params: { userId: number; reviewId: number }) {
    const { userId, reviewId } = params;

    await this._checkIsAuthor(userId, reviewId);
    /*
    const isEditable = await this._isEditable(reviewId);
    if (!isEditable) {
      throw new ErrorWithCode(
        "NOT EDITABLE COMMENT",
        "목표 달성 진행 중이 아닌 게시물의 댓글은 삭제할 수 없습니다.",
      );
    }
    */
    await Review.destroy({ where: { id: reviewId, deletedAt: null } });
  }

  private async _checkIsAuthor(userId: number, reviewId: number) {
    const review = await Review.findOne({
      where: { id: reviewId, deletedAt: null },
      attributes: ["userId"],
    });
    if (review.userId !== userId) {
      throw new ErrorWithCode(
        "INVALID AUTHOR",
        "해당 댓글의 작성자가 아닙니다.",
      );
    }
  }

  /*
  private async _isEditable(commentId: number) {
    const comment = await Comment.findOne({
      where: { id: commentId, deletedAt: null },
      attributes: ["postId"],
    });
    const post = await Post.findOne({
      where: { id: comment.postId, deletedAt: null },
      attributes: ["status"],
    });
    if (post.status === PostStatus.IN_PROGRESS) {
      return true;
    }
    return false;
  }
  */
}
