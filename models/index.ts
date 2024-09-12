import { Sequelize } from "sequelize";
import dbConfig from "./config";
import User from "./user.model";
import Recipe from "./recipe.model";
import Like from "./like.model";
import LikeOption from "./likeOption.model";
import Review from "./review.model";
import Keyword from "./keyword.model";
import Ingredients from "./ingredients.model";
import CookingStep from "./cookingStep.model";

const mode = process.env.MODE;

export interface Database {
  User: typeof User;
  Recipe: typeof Recipe;
  Ingredients: typeof Ingredients;
  CookingStep: typeof CookingStep;
  Like: typeof Like;
  Review: typeof Review;
  LikeOption: typeof LikeOption;
  Keyword: typeof Keyword;
  sequelize: Sequelize;
  Sequelize: typeof Sequelize;
}

const { database, username, password, host, port, dialect } = dbConfig[mode];
const sequelize = new Sequelize(database, username, password, {
  host,
  port,
  dialect,
  define: {
    timestamps: true,
  },
  timezone: "+09:00",
  pool: {
    max: 50,
    min: 10,
    acquire: 20000,
  },
});

const db = {} as Database;

db.User = User;
db.Recipe = Recipe;
db.Ingredients = Ingredients;
db.CookingStep = CookingStep;
db.Like = Like;
db.Review = Review;
db.LikeOption = LikeOption;
db.Keyword = Keyword;

Object.keys(db).forEach((modelName) => {
  db[modelName].initModel(sequelize);
});

Object.keys(db).forEach((model) => {
  if (db[model].associate) {
    db[model].associate(db);
  }
});

db.sequelize = sequelize;
db.Sequelize = Sequelize;

// sequelize.sync({force: false});

export default db;
