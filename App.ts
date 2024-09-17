import fs from "fs";
import { HttpStatus } from "./utils/Constants";
import cookieParser from "cookie-parser";
import express, { Express, NextFunction, Request, Response } from "express";
import cors from "cors";
import { serve, setup } from "swagger-ui-express";
import { load } from "js-yaml";
import createRootRouter from "./routers";
import errorHandler from "./middlewares/errorHandler";
import NotFoundErrorHandler from "./middlewares/notFoundErrorHandler";
import db from "./models";
import { cryptoHelper } from "./utils/CryptoHelper";

const swaggerDocument = load(fs.readFileSync("./swagger/swagger.yaml", "utf8"));

export default class App {
  public async setUp(): Promise<Express> {
    const app = express();

    app.use(express.urlencoded({ extended: false }));
    app.use(express.json());

    app.use(cookieParser());
    app.use(
      cors({
        origin: ["http://localhost:8080", "http://localhost:3000", "https://yorijori-server-higwi.run.goorm.site"],
        optionsSuccessStatus: HttpStatus.OK,
        credentials: true,
      }),
    );
    app.use(this._allowCookie);
    this._setCryptoHelper();

    app.use("/v1/api-docs", serve, setup(swaggerDocument));

    /*
    const commentRepository = new CommentRepository();
    const certiPostRepository = new CertiPostRepository();
    const postRepository = new PostRepository(
      db.sequelize,
      commentRepository,
      certiPostRepository,
    );*/
    /*
    interval(MillisecondsToHourOffset).subscribe(async () => {
      //TODO / 600 제거
      const now = new Date().getHours();
      console.log("현재 시간", now);
      const result = await transactionService.checkCertification(now);
      console.log("next - result :", JSON.stringify(result)); //TODO 제거
      if (!result) return;
      await transactionService.rewardAchievement(result.success);
      await transactionService.distributeToken(result.fail);
    });
    */
    const router = createRootRouter(db.sequelize);
    app.use("/", router);

    app.use(errorHandler);
    app.use(NotFoundErrorHandler);

    return app;
  }

  private _allowCookie(req: Request, res: Response, next: NextFunction) {
    res.header("Access-Control-Allow-Credentials", "true");
    res.header("Access-Control-Allow-Origin", req.headers.origin);
    res.header("Access-Control-Allow-Methods", "GET,PUT,POST,DELETE");
    res.header(
      "Access-Control-Allow-Headers",
      "X-Requested-With, X-HTTP-Method-Override, Content-Type, Accept",
    );
    next();
  }

  private _setCryptoHelper() {
    cryptoHelper.setup({ jwtSecret: "yori-jori", bcryptRound: 10 });
  }
}
