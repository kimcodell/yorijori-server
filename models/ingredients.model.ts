import { DataTypes, Sequelize, Model } from "sequelize";
import { Database } from ".";

export interface IngredientsAttributes {
  id: number;
  recipeId: number;
  name: string;
  amountLevel: number; //0: 1인분, 1: 2~3인분, 2: 4~5인분
  amount: string;
  unit: string;
  isSauce: number;
  isNecessary: number;
}

class Ingredients extends Model<IngredientsAttributes> {
  id: number;
  recipeId: number;
  name: string;
  amountLevel: number; //0: 1인분, 1: 2~3인분, 2: 4~5인분
  amount: string;
  unit: string;
  isSauce: number;
  isNecessary: number;

  static initModel(sequelize: Sequelize) {
    return Ingredients.init(
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
        name: {
          type: DataTypes.STRING,
          allowNull: false,
        },
        amountLevel: {
          type: DataTypes.INTEGER,
          allowNull: false,
          defaultValue: 0,
        },
        amount: {
          type: DataTypes.STRING(100),
          allowNull: true,
        },
        unit: {
          type: DataTypes.STRING(100),
          allowNull: false,
        },
        isSauce: {
          type: DataTypes.BOOLEAN,
          allowNull: false,
        },
        isNecessary: {
          type: DataTypes.BOOLEAN,
          allowNull: false,
          defaultValue: true,
        },
      },
      {
        sequelize,
        tableName: "ingredients",
        modelName: "ingredients",
        timestamps: false,
      }
    );
  }

  static associate(db: Database) {
    db.Ingredients.belongsTo(db.Recipe, { foreignKey: "recipeId" });
  }
}

export default Ingredients;
