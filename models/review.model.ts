import { DataTypes, Sequelize, Model } from "sequelize";
import { Database } from ".";

export interface ReviewAttributes {
  id: number;
  recipeId?: number;
  userId?: number;
  content: string;
  createdAt: string;
  updatedAt: string;
  deletedAt?: string;
}

class Review extends Model<ReviewAttributes> {
  recipeId!: number;
  userId!: number;
  content!: string;
  createdAt!: string;
  updatedAt!: string;
  deletedAt?: string;

  static initModel(sequelize: Sequelize) {
    return Review.init(
      {
        id: {
          autoIncrement: true,
          type: DataTypes.INTEGER,
          allowNull: false,
          primaryKey: true,
        },
        // recipeId: {
        //   type: DataTypes.INTEGER,
        //   allowNull: false,
        // },
        // userId: {
        //   type: DataTypes.INTEGER,
        //   allowNull: false,
        // },
        content: {
          type: DataTypes.TEXT,
          allowNull: false,
        },
        createdAt: {
          type: DataTypes.DATE,
          allowNull: false,
          defaultValue: Sequelize.literal("CURRENT_TIMESTAMP"),
        },
        updatedAt: {
          type: DataTypes.DATE,
          allowNull: false,
          defaultValue: Sequelize.literal("CURRENT_TIMESTAMP"),
        },
        deletedAt: {
          type: DataTypes.DATE,
          allowNull: true,
          defaultValue: null,
        },
      },
      {
        sequelize,
        tableName: "review",
        modelName: "review",
        paranoid: true,
      },
    );
  }

  static associate(db: Database) {
    db.Review.belongsTo(db.Recipe);
    db.Review.belongsTo(db.User);
  }
}

export default Review;
