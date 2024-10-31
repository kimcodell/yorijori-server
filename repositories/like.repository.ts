import { Sequelize } from "sequelize";
import Like from "../models/like.model";
import LikeOption from "../models/likeOption.model";
import { arrayToString, stringToArray } from "../utils/AppUtils";
import { ErrorWithCode } from "./../interfaces/ErrorWithCode";

export default class LikeRepository {
  constructor(private sequelize: Sequelize) {}

  public async create(params: {
    recipeId: number;
    userId: number;
    salinityLevel?: number;
    amountLevel?: number;
    selectedIngredients?: string[];
  }) {
    const { recipeId, userId, salinityLevel, amountLevel, selectedIngredients } = params;

    const [like] = await Like.findOrCreate({
      where: {
        recipeId,
        userId,
      },
      defaults: {
        recipeId,
        userId,
      },
    });

    if (
      salinityLevel ||
      amountLevel !== undefined ||
      (selectedIngredients && selectedIngredients.length > 0)
    ) {
      const hasOption = await LikeOption.findOne({
        where: {
          likeId: like.id,
        },
        attributes: ["id"],
      });

      if (hasOption) {
        await LikeOption.update(
          {
            ...(salinityLevel ? { salinityLevel } : {}),
            ...(amountLevel !== undefined ? { amountLevel } : {}),
            ...(selectedIngredients ? { selectedIngredients: arrayToString(selectedIngredients) } : {}),
          },
          {
            where: {
              likeId: like.id,
            },
          }
        );
      } else {
        await LikeOption.create({
          likeId: like.id,
          ...(salinityLevel ? { salinityLevel } : {}),
          ...(amountLevel ? { amountLevel } : {}),
          ...(selectedIngredients ? { selectedIngredients: arrayToString(selectedIngredients) } : {}),
        });
      }
    }
  }

  public async update(params: {
    recipeId: number;
    userId: number;
    salinityLevel?: number;
    amountLevel?: number;
    selectedIngredients?: string[];
  }) {
    const { recipeId, userId, salinityLevel, amountLevel, selectedIngredients } = params;

    const like = await Like.findOne({
      where: {
        userId,
        recipeId,
      },
    });

    if (!like) throw new ErrorWithCode("NOT EXISTED LIKE", "좋아요가 존재하지 않습니다.");

    if (salinityLevel || amountLevel || selectedIngredients) {
      await LikeOption.update(
        {
          ...(salinityLevel ? { salinityLevel } : {}),
          ...(amountLevel ? { amountLevel } : {}),
          ...(selectedIngredients ? { selectedIngredients: arrayToString(selectedIngredients) } : {}),
        },
        {
          where: {
            likeId: like.id,
          },
        }
      );
    }
  }

  public async delete(likeId: number) {
    const transaction = await this.sequelize.transaction();

    try {
      await LikeOption.destroy({ where: { likeId }, transaction });
      await Like.destroy({ where: { id: likeId }, transaction });

      await transaction.commit();
    } catch (error) {
      await transaction.rollback();
      throw new ErrorWithCode("SQL ERROR IN RUNNING", "SQL 쿼리 실행에 실패했습니다.");
    }
  }

  public async getLikeCountByRecipeId({ recipeId }: { recipeId: number }) {
    const likes = await Like.findAll({
      where: {
        recipeId,
      },
      attributes: ["id"],
    });
    return likes.length;
  }

  public async getLikeByRecipeIdAndUserId({ recipeId, userId }: { recipeId: number; userId?: number }) {
    if (!userId) return;
    const like = await Like.findOne({
      where: {
        userId,
        recipeId,
      },
      attributes: {
        include: [
          "id",
          "userId",
          "recipeId",
          [this.sequelize.col("LikeOption.id"), "optionId"],
          [this.sequelize.col("LikeOption.selectedIngredients"), "selectedIngredients"],
          [this.sequelize.col("LikeOption.salinityLevel"), "salinityLevel"],
          [this.sequelize.col("LikeOption.amountLevel"), "amountLevel"],
        ],
      },
      include: { model: LikeOption, attributes: [] },
      raw: true,
    });

    if (!like) return null;
    //@ts-ignore
    like.selectedIngredients = stringToArray(like.selectedIngredients);
    return like;
  }

  public async getAllLikedRecipeIdsByUserId(userId: number) {
    const recipeIds = await Like.findAll({
      where: { userId },
      attributes: {
        include: ["recipeId"],
      },
    });
    return recipeIds;
  }
}
