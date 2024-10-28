import { DataTypes, Sequelize, Model } from "sequelize";
import { Database } from ".";
import { defaultProfileImageUrl } from "../utils/Constants";

export interface UserAttributes {
  id: number;
  email: string;
  name: string;
  passwordHash: string;
  nickname: string;
  profileImageUrl: string;
  createdAt: string;
  updatedAt: string;
  deletedAt?: string;
}

class User extends Model<UserAttributes> {
  id: number;
  email: string;
  name: string;
  passwordHash: string;
  nickname: string;
  profileImageUrl: string;
  createdAt!: string;
  updatedAt!: string;
  deletedAt?: string;

  static initModel(sequelize: Sequelize) {
    return User.init(
      {
        id: {
          autoIncrement: true,
          type: DataTypes.INTEGER,
          allowNull: false,
          primaryKey: true,
        },
        email: {
          type: DataTypes.STRING,
          allowNull: false,
        },
        name: {
          type: DataTypes.STRING(100),
          allowNull: false,
        },
        passwordHash: {
          type: DataTypes.STRING(255),
          allowNull: false,
        },
        nickname: {
          type: DataTypes.STRING(100),
          allowNull: false,
        },
        profileImageUrl: {
          type: DataTypes.STRING,
          allowNull: false,
          defaultValue: defaultProfileImageUrl,
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
        tableName: "user",
        modelName: "user",
        paranoid: true,
      }
    );
  }

  static associate(db: Database) {
    db.User.hasMany(db.Recipe);
    db.User.hasMany(db.Review);
    db.User.belongsToMany(db.Recipe, { through: "Like", foreignKey: "userId" });
  }
}

export default User;
