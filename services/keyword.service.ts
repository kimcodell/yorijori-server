import { ErrorWithCode } from "./../interfaces/ErrorWithCode";
import KeywordRepository from "../repositories/keyword.repository";

export default class UserService {
  constructor(private keywordRepository: KeywordRepository) {}
  
  public async getKeywords() {
    const keywords = await this.keywordRepository.getKeywords();
    return keywords;
  }
}
