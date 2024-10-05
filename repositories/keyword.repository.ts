import { ErrorWithCode } from "../interfaces/ErrorWithCode";
import Keyword from "../models/keyword.model";

export default class KeywordRepository {
  public async getKeywords() {
    const keywords = await Keyword.findAll({
      attributes: ['keyword'],
      limit: 10,
    }); 
  }
}
