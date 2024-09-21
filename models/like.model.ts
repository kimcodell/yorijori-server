import { DataTypes, Sequelize, Model } from "sequelize";
import { Database } from ".";

export interface LikeAttributes {
  id: number;
  userId: number;
  recipeId: number;
  createdAt: string;
  updatedAt: string;
}

class Like extends Model<LikeAttributes> {
  id: number;
  userId: number;
  recipeId: number;
  createdAt: string;
  updatedAt: string;

  static initModel(sequelize: Sequelize) {
    return Like.init(
      {
        id: {
          autoIncrement: true,
          type: DataTypes.INTEGER,
          allowNull: false,
          primaryKey: true,
        },
        userId: {
          type: DataTypes.INTEGER,
          allowNull: false,
        },
        recipeId: {
          type: DataTypes.INTEGER,
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
      },
      {
        sequelize,
        tableName: "likes",
      },
    );
  }

  static associate(db: Database) {
    db.Like.belongsTo(db.User, { foreignKey: "userId" });
    db.Like.belongsTo(db.Recipe, { foreignKey: "recipeId" });
    db.Like.hasOne(db.LikeOption, { foreignKey: "likeId" });
  }
}

export default Like;
