import { DataTypes, Sequelize, Model } from "sequelize";
import { Database } from ".";
import { SalinityLevel } from "../types/index";

export interface LikeOptionAttributes {
  id: number;
  likeId: number;
  selectedIngredients: string[];
  salinityLevel: SalinityLevel; // 매우싱겁게: 1, 싱겁게: 2, 보통: 3, 짜게: 4, 매우짜게: 5
  numOfPeople: number;
  createdAt: string;
  updatedAt: string;
}

class LikeOption extends Model<LikeOptionAttributes> {
  likeId: number;
  selectedIngredients: string[];
  salinityLevel: SalinityLevel;
  numOfPeople: number;
  createdAt: string;
  updatedAt: string;

  static initModel(sequelize: Sequelize) {
    return LikeOption.init(
      {
        id: {
          autoIncrement: true,
          type: DataTypes.INTEGER,
          allowNull: false,
          primaryKey: true,
        },
        likeId: {
          type: DataTypes.INTEGER,
          allowNull: false,
        },
        selectedIngredients: {
          type: DataTypes.ARRAY(DataTypes.STRING),
          allowNull: false,
        },
        salinityLevel: {
          type: DataTypes.INTEGER,
          allowNull: false,
        },
        numOfPeople: {
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
        tableName: "likeOption",
      },
    );
  }

  static associate(db: Database) {
    db.LikeOption.belongsTo(db.Like, { foreignKey: "likeId" });
  }
}

export default LikeOption;
