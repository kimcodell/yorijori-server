import { NextFunction, Request, Response, Router } from "express";
import Joi from "joi";
import AuthService from "../services/auth.service";
import { successResponse, wrap } from "../utils/ExpressUtils";

class RouteHandler {
  constructor(private authService: AuthService) {}

  public async create(req: Request, res: Response, next: NextFunction) {
    try {
      const { error, value } = Joi.object({
        email: Joi.string().email().required(),
        name: Joi.string().required(),
        password: Joi.string().min(8).max(30).required(),
        nickname: Joi.string().required(),
      }).validate(req.body);
      if (error) throw error;

      const jwt = await this.authService.create(value);
      successResponse(res, { jwt });
    } catch (error) {
      next(error);
    }
  }

  public async login(req: Request, res: Response, next: NextFunction) {
    try {
      const { error, value } = Joi.object({
        email: Joi.string().email().required(),
        password: Joi.string().min(8).max(30).required(),
      }).validate(req.body);
      if (error) throw error;

      const jwt = await this.authService.login(value);
      successResponse(res, { jwt });
    } catch (error) {
      next(error);
    }
  }

  public async checkIsUser(req: Request, res: Response, next: NextFunction) {
    try {
      const { error, value } = Joi.object({
        email: Joi.string().email().required(),
        name: Joi.string().required(),
      }).validate(req.query);
      if (error) throw error;

      this.authService
        .checkIsUser({ email: value.email, name: value.name })
        .then((userId: number) => successResponse(res, { isValid: true, userId }))
        .catch((error) => successResponse(res, { isValid: false, message: error.message }));
    } catch (error) {
      next(error);
    }
  }

  public async update(req: Request, res: Response, next: NextFunction) {
    try {
      const { error, value } = Joi.object({
        userId: Joi.number().required(),
        password: Joi.string().min(8).max(30).required(),
      }).validate(req.body);
      if (error) throw error;

      await this.authService.update(value);
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }

  public async checkNicknameDuplication(req: Request, res: Response, next: NextFunction) {
    try {
      const { error, value } = Joi.object({
        nickname: Joi.string().required(),
      }).validate(req.body);
      if (error) throw error;

      this.authService
        .checkNicknameDuplication({ nickname: value.nickname })
        .then(() => successResponse(res, { isValid: true, message: "사용 가능한 닉네임입니다." }))
        .catch((error) => {
          if (error?.code === "DUPLICATED NICKNAME") {
            successResponse(res, { isValid: false, message: "이미 존재하는 닉네임 입니다." });
          } else {
            throw error;
          }
        });
    } catch (error) {
      next(error);
    }
  }

  public async checkEmailDuplication(req: Request, res: Response, next: NextFunction) {
    try {
      const { error, value } = Joi.object({
        email: Joi.string().email().required(),
      }).validate(req.body);
      if (error) throw error;

      this.authService
        .checkEmailDuplication({ email: value.email })
        .then(() => successResponse(res, { isValid: true, message: "사용 가능한 아이디입니다." }))
        .catch((error) => {
          if (error?.code === "DUPLICATED EMAIL") {
            successResponse(res, { isValid: false, message: "이미 사용 중인 아이디 입니다." });
          } else {
            throw error;
          }
        });
    } catch (error) {
      next(error);
    }
  }
}

function authRouter(...params: [AuthService]) {
  const router = Router();
  const handler = new RouteHandler(...params);

  router.post("/signup", wrap(handler.create.bind(handler)));
  router.post("/login", wrap(handler.login.bind(handler)));
  router.put("/password", wrap(handler.update.bind(handler)));
  router.get("/", wrap(handler.checkIsUser.bind(handler)));
  router.post("/check/nickname", wrap(handler.checkNicknameDuplication.bind(handler)));
  router.post("/check/email", wrap(handler.checkEmailDuplication.bind(handler)));

  return router;
}

export default authRouter;
