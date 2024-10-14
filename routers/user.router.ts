import { NextFunction, Request, Response, Router } from "express";
import Joi from "joi";
import { authGuard } from "../guards/auth.guard";
import UserService from "../services/user.service";
import { successResponse, wrap } from "../utils/ExpressUtils";
import { ErrorWithCode } from "./../interfaces/ErrorWithCode";

class RouteHandler {
  constructor(private userService: UserService) {}

  @authGuard
  public async getMyInfo(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const myInfo = await this.userService.getUserById({ userId: data.id });
      successResponse(res, myInfo);
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async withdraw(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        userId: Joi.number().required(),
      }).validate(req.params);
      if (error) throw error;

      if (value.userId !== data.id) {
        throw new ErrorWithCode("REQUESTOR AND TARGET MISMATCH", "본인의 계정이 아닙니다.");
      }

      await this.userService.delete({ userId: value.userId });
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async updateNickname(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        nickname: Joi.string().max(12).required(),
      }).validate(req.body);
      if (error) throw error;

      await this.userService.updateNickname({ ...value, userId: data.id });
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }

  @authGuard
  public async updatePassword(req: Request, res: Response, next: NextFunction, data: any) {
    try {
      const { error, value } = Joi.object({
        password: Joi.string().min(8).max(16).required(),
        newPassword: Joi.string().min(8).max(16).required(),
      }).validate(req.body);
      if (error) throw error;

      await this.userService.updatePassword({ ...value, userId: data.id });
      successResponse(res, {});
    } catch (error) {
      next(error);
    }
  }
}

function userRouter(...parasms: [UserService]) {
  const router = Router();
  const handler = new RouteHandler(...parasms);

  router.get("/me", wrap(handler.getMyInfo.bind(handler)));
  router.put("/nickname", wrap(handler.updateNickname.bind(handler)));
  router.put("/password", wrap(handler.updatePassword.bind(handler)));
  router.delete("/:userId", wrap(handler.withdraw.bind(handler)));

  return router;
}

export default userRouter;
