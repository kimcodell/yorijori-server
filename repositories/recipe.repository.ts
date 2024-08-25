import { Op, Sequelize } from "sequelize";
import Review from "../models/review.model";
import Recipe from "../models/recipe.model";
import User from "../models/user.model";
import Like from "../models/like.model";
import ReviewRepository from "./review.repository";
import CookingStep from "../models/cookingStep.model";
import Ingredients from "../models/ingredients.model";

export default class PostRepository {
  constructor(
    private sequelize: Sequelize,
    private reviewRepository: ReviewRepository,
  ) {}

  public async getAllRecipesByUserId(userId: number) {
    //TODO 수정
    const recipes = await Recipe.findAll({
      where: { userId, deletedAt: null },
      attributes: [
        ["id", "recipeId"],
        "title",
        "category",
        "tags",
        "difficulty",
        "cookingTime",
        "createdAt",
      ],
      include: [
        {
          model: Like,
          attributes: ["id"],
        },
        {
          model: Review,
          attributes: ["id"],
        },
      ],
      raw: true,
    });

    return recipes;
  }

  public async getAllLikeRecipesByUserId(userId: number) {
    const likeRecipes = await Like.findAll({
      where: { userId },
      attributes: ["id", "recipeId"],
    });
    //TODO 수정
    const recipes = await Recipe.findAll({
      where: { id: likeRecipes.map((recipe) => recipe.recipeId) },
      attributes: [
        ["id", "recipeId"],
        "title",
        "category",
        "tags",
        "difficulty",
        "cookingTime",
        "createdAt",
      ],
      include: [
        {
          model: Like,
          attributes: ["id"],
        },
        {
          model: Review,
          attributes: ["id"],
        },
      ],
      raw: true,
    });

    return recipes;
  }

  /*
  public async getAllPosts(userId?: number) {
    const posts = await Recipe.findAll({
      where: { deletedAt: null, ...(userId ? { userId } : {}) },
      include: [{ model: User, attributes: [] }],
      attributes: [
        ["id", "postId"],
        "userId",
        "title",
        "distributionTokenAmount",
        "status",
        "createdAt",
        "User.nickname",
      ],
      raw: true,
      order: [["createdAt", "DESC"]],
    });
    return posts;
  }

  public async getPostById(postId: number) {
    const post = (await Recipe.findOne({
      where: { id: postId, deletedAt: null },
      attributes: [
        "id",
        "userId",
        "title",
        "content",
        "distributionTokenAmount",
        "certificationStartDate",
        "certificationEndDate",
        "certificationCycle",
        "certificationTime",
        "status",
        "createdAt",
        "User.nickname",
      ],
      raw: true,
      include: { model: User, attributes: [] },
    })) as Recipe & { nickname: string };
    if (!post) throw new Error("존재하지 않는 게시글입니다.");
    const [comments, certiPosts] = await Promise.all([
      this.reviewRepository.getCommentsOfPostId(postId),
      this.certiPostRepository.getCertiPostsOfPostId(postId),
    ]);

    return {
      postId: post.id,
      userId: post.userId,
      nickname: post.nickname,
      title: post.title,
      content: post.content,
      distributionTokenAmount: post.distributionTokenAmount,
      certificationStartDate: post.certificationStartDate,
      certificationEndDate: post.certificationEndDate,
      certificationCycle: post.certificationCycle,
      certificationTime: post.certificationTime,
      status: post.status,
      createdAt: post.createdAt,
      comments,
      certiPosts,
    };
  }

  public async getAllCommentingPosts(userId: number) {
    const commentingPosts = await Review.findAll({
      where: { userId, deletedAt: null },
      attributes: ["postId"],
    });
    const commentingPostIds = commentingPosts.map((comment) => comment.postId);

    const posts = await Recipe.findAll({
      where: { id: { [Op.in]: commentingPostIds }, deletedAt: null },
      attributes: [
        ["id", "postId"],
        "userId",
        "title",
        "distributionTokenAmount",
        "status",
        "createdAt",
        "User.nickname",
      ],
      raw: true,
      include: [{ model: User, attributes: [] }],
    });
    return posts;
  }

  public async getCheckablePosts(certificationTime: number) {
    const checkablePosts = await Recipe.findAll({
      where: {
        status: PostStatus.IN_PROGRESS,
        certificationTime,
        deletedAt: null,
      },
      attributes: { exclude: ["deletedAt"] },
    });
    return checkablePosts.filter((post) => {
      const nowDate = new Date().setHours(0, 0, 0, 0);
      const postStartDate = new Date(post.certificationStartDate).setHours(
        0,
        0,
        0,
        0,
      );
      const termFromStartDate =
        (nowDate - postStartDate) / MillisecondsToDateOffset;
      if (termFromStartDate % post.certificationCycle === 0) {
        return true;
      }
      return false;
    });
  }
  */
}
