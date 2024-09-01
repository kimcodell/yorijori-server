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
        password: Joi.string().required(),
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
        password: Joi.string().required(),
      }).validate(req.body);
      if (error) throw error;

      const jwt = await this.authService.login(value);
      successResponse(res, { jwt });
    } catch (error) {
      next(error);
    }
  }

  public async getIsUser(req: Request, res: Response, next: NextFunction) {
    try {
      const { error, value } = Joi.object({
        email: Joi.string().email().required(),
      }).validate(req.body);
      if (error) throw error;
      
    } catch(error) {
      next(error);
    }
  }

  public async update(req: Request, res: Response, next: NextFunction) {
    try {
      const { error, value } = Joi.object({
        email: Joi.string().required(),
      }).validate(req.body);
      if (error) throw error;

      // await this.authService.update(value);
    } catch (error) {
      next(error);
    }
  }

  public async checkNicknameDuplication(
    req: Request,
    res: Response,
    next: NextFunction,
  ) {
    try {
      const { error, value } = Joi.object({
        nickname: Joi.string().required(),
      }).validate(req.body);
      if (error) throw error;
      
      this.authService
        .checkNicknameDuplication(value.nickname)
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

  public async checkEmailDuplication(
    req: Request,
    res: Response,
    next: NextFunction,
  ) {
    try {
      const { error, value } = Joi.object({
        email: Joi.string().email().required(),
      }).validate(req.body);
      if (error) throw error;
      
      this.authService
        .checkEmailDuplication(value.email)
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

  router.post(
    "/check/nickname",
    wrap(handler.checkNicknameDuplication.bind(handler)),
  );
  router.post(
    "/check/email",
    wrap(handler.checkEmailDuplication.bind(handler)),
  );

  return router;
}

export default authRouter;

// var express = require('express');
// var app = express();
// var client_id = 'YOUR_CLIENT_ID';
// var client_secret = 'YOUR_CLIENT_SECRET';
// var state = "RAMDOM_STATE";
// var redirectURI = encodeURI("YOUR_CALLBACK_URL");
// var api_url = "";

// app.get('/naverlogin', function (req, res) {
//   api_url = 'https://nid.naver.com/oauth2.0/authorize?response_type=code&client_id=' + client_id + '&redirect_uri=' + redirectURI + '&state=' + state;
//    res.writeHead(200, {'Content-Type': 'text/html;charset=utf-8'});
//    res.end("<a href='"+ api_url + "'><img height='50' src='http://static.nid.naver.com/oauth/small_g_in.PNG'/></a>");
// });
//  app.get('/callback', function (req, res) {
//     code = req.query.code;
//     state = req.query.state;
//     api_url = 'https://nid.naver.com/oauth2.0/token?grant_type=authorization_code&client_id='
//      + client_id + '&client_secret=' + client_secret + '&redirect_uri=' + redirectURI + '&code=' + code + '&state=' + state;
//     var request = require('request');
//     var options = {
//         url: api_url,
//         headers: {'X-Naver-Client-Id':client_id, 'X-Naver-Client-Secret': client_secret}
//      };
//     request.get(options, function (error, response, body) {
//       if (!error && response.statusCode == 200) {
//         res.writeHead(200, {'Content-Type': 'text/json;charset=utf-8'});
//         res.end(body);
//       } else {
//         res.status(response.statusCode).end();
//         console.log('error = ' + response.statusCode);
//       }
//     });
//   });

// var token = "YOUR_ACCESS_TOKEN";
// var header = "Bearer " + token; // Bearer 다음에 공백 추가
// app.get('/member', function (req, res) {
//    var api_url = 'https://openapi.naver.com/v1/nid/me';
//    var request = require('request');
//    var options = {
//        url: api_url,
//        headers: {'Authorization': header}
//     };
//    request.get(options, function (error, response, body) {
//      if (!error && response.statusCode == 200) {
//        res.writeHead(200, {'Content-Type': 'text/json;charset=utf-8'});
//        res.end(body);
//      } else {
//        console.log('error');
//        if(response != null) {
//          res.status(response.statusCode).end();
//          console.log('error = ' + response.statusCode);
//        }
//      }
//    });
//  });
