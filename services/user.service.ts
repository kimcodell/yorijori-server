import { ErrorWithCode } from "./../interfaces/ErrorWithCode";
import User from "../models/user.model";
import _ from "lodash";
import RecipeRepository from "../repositories/recipe.repository";

export default class UserService {
  constructor(private recipeRepository: RecipeRepository) {}

  public async getUserById(params: { userId: number }) {
    const { userId } = params;

    const user = await User.findOne({
      where: { id: userId, deletedAt: null },
      attributes: ["id", "nickname", "name", "createdAt"],
    });
    if (!user) {
      throw new ErrorWithCode(
        "INVALID USER",
        "해당 유저는 존재하지 않거나 이미 탈퇴하였습니다.",
      );
    }

    //TODO 추가 개발 필요
    const userRecipes =
      await this.recipeRepository.getAllRecipesByUserId(userId);
    // const userReviews = await this.postRepository.getAllCommentingPosts(userId);
    // const userLikes = await this.postRepository.getAllCommentingPosts(userId);

    return {
      userId: user.id,
      name: user.name,
      nickname: user.nickname,
      createdAt: user.createdAt,
      recipes: userRecipes,
      // likes: userLikes,
      // reviews: userReviews,
    };
  }

  public async updateNickname(params: { userId: number; nickname: string }) {
    const { userId, nickname } = params;

    const isValidUser = await this._existUser({ userId });
    if (!isValidUser) {
      throw new ErrorWithCode(
        "INVALID USER",
        "해당 유저는 존재하지 않거나 이미 탈퇴하였습니다.",
      );
    }

    await User.update({ nickname }, { where: { id: userId, deletedAt: null } });
  }

  public async delete(params: { userId: number }) {
    const { userId } = params;

    const isValidUser = await this._existUser({ userId });
    if (!isValidUser) {
      throw new ErrorWithCode(
        "INVALID USER",
        "해당 유저는 존재하지 않거나 이미 탈퇴하였습니다.",
      );
    }
    await User.update(
      { deletedAt: new Date().toISOString() },
      { where: { id: userId } },
    );
  }

  private async _existUser(params: { userId: number }) {
    const { userId: id } = params;
    const user = await User.findOne({
      where: { id, deletedAt: null },
      attributes: ["id"],
    });
    if (user) {
      return true;
    } else {
      return false;
    }
  }
}
