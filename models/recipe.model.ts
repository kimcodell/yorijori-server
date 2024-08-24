import { DataTypes, Sequelize, Model } from "sequelize";
import { Database } from ".";
import { Difficulty } from "../types";

export interface RecipeAttributes {
  id: number;
  userId?: number;
  title: string;
  category: string;
  tags: string[];
  tips: string[]; //수정 가능
  cookingTime: number; //unit: 분
  difficulty: Difficulty; //1: 하, 2: 중, 3: 상
  createdAt: string;
  updatedAt: string;
  deletedAt?: string;
}

class Recipe extends Model<RecipeAttributes> {
  userId: number;
  title: string;
  category: string;
  tags: string[];
  tips: string[]; //?
  cookingTime: number; //unit: 분
  difficulty: Difficulty; //1: 하, 2: 중, 3: 상
  createdAt: string;
  updatedAt: string;
  deletedAt?: string;

  static initModel(sequelize: Sequelize) {
    return Recipe.init(
      {
        id: {
          autoIncrement: true,
          type: DataTypes.INTEGER,
          allowNull: false,
          primaryKey: true,
        },
        // userId: {
        //   type: DataTypes.INTEGER,
        //   allowNull: false,
        // },
        title: {
          type: DataTypes.STRING,
          allowNull: false,
        },
        category: {
          type: DataTypes.STRING,
          allowNull: false,
        },
        tags: {
          type: DataTypes.ARRAY(DataTypes.STRING),
          allowNull: true,
        },
        tips: {
          type: DataTypes.ARRAY(DataTypes.TEXT),
          allowNull: true,
        },
        cookingTime: {
          type: DataTypes.NUMBER,
          allowNull: false,
        },
        difficulty: {
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
        deletedAt: {
          type: DataTypes.DATE,
          allowNull: true,
          defaultValue: null,
        },
      },
      {
        sequelize,
        tableName: "recipe",
        modelName: "recipe",
        paranoid: true,
      },
    );
  }

  static associate(db: Database) {
    db.Recipe.belongsTo(db.User);
    db.Recipe.hasMany(db.Review);
    db.Recipe.belongsToMany(db.User, {
      through: "Like",
      foreignKey: "recipeId",
    });
    db.Recipe.hasOne(db.Ingredients, { foreignKey: "recipeId" });
    db.Recipe.hasOne(db.CookingStep, { foreignKey: "recipeId" });
  }
}

export default Recipe;
