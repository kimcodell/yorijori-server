import { DataTypes, Sequelize, Model } from "sequelize";
import { Database } from ".";

export interface KeywordAttributes {
  id: number;
  keyword: string;
}

class Keyword extends Model<KeywordAttributes> {
  id: number;
  keyword: string;

  static initModel(sequelize: Sequelize) {
    return Keyword.init(
      {
        id: {
          autoIncrement: true,
          type: DataTypes.INTEGER,
          allowNull: false,
          primaryKey: true,
        },
        keyword: {
          type: DataTypes.STRING,
          allowNull: false,
        },
      },
      {
        sequelize,
        tableName: "keyword",
      },
    );
  }

  static associate(db: Database) {}
}

export default Keyword;
