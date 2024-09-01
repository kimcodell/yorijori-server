import { ErrorWithCode } from "./../interfaces/ErrorWithCode";
import User from "../models/user.model";
import _ from "lodash";
import RecipeRepository from "../repositories/recipe.repository";
import UserRepository from "../repositories/user.repository";
import { cryptoHelper } from "../utils/CryptoHelper";

export default class UserService {
  constructor(
    private userRepository: UserRepository,
    private recipeRepository: RecipeRepository,
  ) {}

  public async getUserById(params: { userId: number }) {
    const { userId } = params;

    const user = await this.userRepository.getUserByUserId({ userId });
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

  public async delete({ userId }: { userId: number }) {
    await this._checkIsUserExist({ userId });

    await this.userRepository.delete({ userId });
  }

  public async updateNickname(params: { userId: number; nickname: string }) {
    const { userId, nickname } = params;

    await this._checkIsUserExist({ userId });

    await this.userRepository.update({ userId, nickname });
  }

  public async updatePassword(params: {
    userId: number;
    password: string;
    newPassword: string;
  }) {
    const { userId, password, newPassword } = params;

    const originPasswordHash =
      await this.userRepository.getPasswordHashByUserId({ userId });

    const passwordHash = cryptoHelper.bcryptHash(password);

    if (originPasswordHash !== passwordHash) {
      throw new ErrorWithCode("INVALID PASSWORD", "잘못된 비밀번호입니다.");
    }

    const newPasswordHash = cryptoHelper.bcryptHash(newPassword);

    await this.userRepository.update({ userId, passwordHash: newPasswordHash });
  }

  private async _checkIsUserExist(params: { userId: number }) {
    const { userId } = params;
    const user = await this.userRepository.getUserByUserId({ userId });
    if (!user) {
      throw new ErrorWithCode(
        "INVALID USER",
        "해당 유저는 존재하지 않거나 이미 탈퇴하였습니다.",
      );
    }
  }
}
