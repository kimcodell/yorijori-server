import { ErrorWithCode } from "./../interfaces/ErrorWithCode";
import RecipeRepository from "../repositories/recipe.repository";
import UserRepository from "../repositories/user.repository";
import { cryptoHelper } from "../utils/CryptoHelper";
import LikeRepository from "../repositories/like.repository";
import ReviewRepository from "../repositories/review.repository";
import AuthService from "./auth.service";

export default class UserService {
  constructor(
    private userRepository: UserRepository,
    private recipeRepository: RecipeRepository,
    private reviewRepository: ReviewRepository,
    private likeRepository: LikeRepository,
    private authService: AuthService
  ) {}

  public async getUserById(params: { userId: number }) {
    const { userId } = params;

    const user = await this.userRepository.getUserByUserId({ userId });
    if (!user) {
      throw new ErrorWithCode("INVALID USER", "해당 유저는 존재하지 않거나 이미 탈퇴하였습니다.");
    }

    const userRecipes = await this.recipeRepository.getAllRecipesByUserId(userId);
    const reviews = await this.reviewRepository.getReviewsOfUser({ userId });
    const likeCount = (await this.likeRepository.getAllLikedRecipeIdsByUserId(userId)).length;

    return {
      userId: user.id,
      name: user.name,
      nickname: user.nickname,
      profileImageUrl: user.profileImageUrl,
      createdAt: user.createdAt,
      recipes: userRecipes,
      likeCount,
      reviewCount: reviews.length,
      reviews,
    };
  }

  public async delete({ userId }: { userId: number }) {
    await this._checkIsUserExist({ userId });

    await this.userRepository.delete({ userId });
  }

  public async updateNickname(params: { userId: number; nickname: string }) {
    const { userId, nickname } = params;

    await this._checkIsUserExist({ userId });

    await this.authService.checkNicknameDuplication({ nickname });

    await this.userRepository.update({ userId, nickname });
  }

  public async updatePassword(params: { userId: number; password: string; newPassword: string }) {
    const { userId, password, newPassword } = params;

    const originPasswordHash = await this.userRepository.getPasswordHashByUserId({ userId });

    const isValid = cryptoHelper.compareBcryptHash(password, originPasswordHash);

    if (!isValid) {
      throw new ErrorWithCode("INVALID PASSWORD", "잘못된 비밀번호입니다.");
    }

    const newPasswordHash = cryptoHelper.bcryptHash(newPassword);

    await this.userRepository.update({ userId, passwordHash: newPasswordHash });
  }

  private async _checkIsUserExist(params: { userId: number }) {
    const { userId } = params;
    const user = await this.userRepository.getUserByUserId({ userId });
    if (!user) {
      throw new ErrorWithCode("INVALID USER", "해당 유저는 존재하지 않거나 이미 탈퇴하였습니다.");
    }
  }
}
