import { DataTypes, Sequelize, Model } from "sequelize";
import { Database } from ".";

export interface IngredientsAttributes {
  id: number;
  recipeId: number;
  name: string;
  amount: number;
  unit: string;
  isNecessary: boolean;
}

class Ingredients extends Model<IngredientsAttributes> {
  recipeId: number;
  name: string;
  amount: number;
  unit: string;
  isNecessary: boolean;

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
        amount: {
          type: DataTypes.INTEGER,
          allowNull: true,
        },
        unit: {
          type: DataTypes.STRING(100),
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
      },
    );
  }

  static associate(db: Database) {
    db.Ingredients.belongsTo(db.Recipe, { foreignKey: "recipeId" });
  }
}

export default Ingredients;
