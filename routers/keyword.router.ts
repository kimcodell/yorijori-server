import { successResponse } from "./../utils/ExpressUtils";
import { NextFunction, Request, Response, Router } from "express";
import Joi from "joi";
import { wrap } from "../utils/ExpressUtils";

class RouteHandler {
  constructor() {}
}

function keywordRouter(...params: []) {
  const router = Router();
  const handler = new RouteHandler(...params);

  return router;
}

export default keywordRouter;
