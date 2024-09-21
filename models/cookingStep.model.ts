import { DataTypes, Sequelize, Model } from "sequelize";
import { Database } from ".";

export interface CookingStepAttributes {
  id: number;
  recipeId: number;
  stepNumber: number;
  imageUrl: string;
  content: string;
}

class CookingStep extends Model<CookingStepAttributes> {
  id: number;
  recipeId: number;
  stepNumber: number;
  imageUrl: string;
  content: string;

  static initModel(sequelize: Sequelize) {
    return CookingStep.init(
      {
        id: {
          autoIncrement: true,
          type: DataTypes.INTEGER,
          allowNull: false,
          primaryKey: true,
        },
        recipeId: {
          type: DataTypes.INTEGER,
          allowNull: false,
        },
        stepNumber: {
          type: DataTypes.INTEGER,
          allowNull: false,
        },
        imageUrl: {
          type: DataTypes.STRING,
          allowNull: false,
        },
        content: {
          type: DataTypes.TEXT,
          allowNull: false,
        },
      },
      {
        sequelize,
        tableName: "cookingStep",
        modelName: "cookingStep",
      },
    );
  }

  static associate(db: Database) {
    db.CookingStep.belongsTo(db.Recipe, { foreignKey: "recipeId" });
  }
}

export default CookingStep;
