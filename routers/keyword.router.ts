import { successResponse } from "./../utils/ExpressUtils";
import { NextFunction, Request, Response, Router } from "express";
import { wrap } from "../utils/ExpressUtils";
import KeywordService from "../services/keyword.service";

class RouteHandler {
  constructor(private keywordService: KeywordService) {}

  public async getKeywords(req: Request, res: Response, next: NextFunction) {
    try {
      const keywords = await this.keywordService.getKeywords();
      successResponse(res, { keywords });
    } catch (error) {
      next(error);
    }
  }
}

function keywordRouter(...params: [KeywordService]) {
  const router = Router();
  const handler = new RouteHandler(...params);

  router.get("/", wrap(handler.getKeywords.bind(handler)));

  return router;
}

export default keywordRouter;
