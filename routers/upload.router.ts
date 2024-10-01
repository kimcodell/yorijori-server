import { NextFunction, Request, Response, Router } from "express";
import Joi from "joi";
import multer from "multer";
import { S3Client } from "@aws-sdk/client-s3";
import multerS3 from 'multer-s3';
import { v4 as uuidv4 } from 'uuid';
import { successResponse, wrap } from "../utils/ExpressUtils";
import { AWS_REGION } from '../utils/Constants';

interface MulterRequest extends Request {
  file: any;
}

class RouteHandler {
  s3 = new S3Client({
    credentials: {
      accessKeyId: process.env.AWS_ACCESS_KEY,
      secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY,
    },
    region: AWS_REGION,
  });
  
  awsBucket = process.env.AWS_S3_BUCKET;
  
  public upload = multer({
    storage: multerS3({
      s3: this.s3,
      bucket: this.awsBucket,
      key: (req, file, callback) => {
        callback(null, `images/${Date.now()}_${uuidv4()}`);
      },
      contentType: multerS3.AUTO_CONTENT_TYPE,
      metadata: (req, file, callback) => {
        callback(null, { fieldName: file.fieldname });
      },
    }),
  });
  
  constructor() {}

  public async createImage(req: MulterRequest, res: Response, next: NextFunction, data) {
    const { file } = req;
    successResponse(res, {imageUrl: file.location});
  }
}


function uploadRouter(...params: []) {
  const router = Router();
  const handler = new RouteHandler(...params);

  router.post("/", handler.upload.single("file"), wrap(handler.createImage.bind(handler)));

  return router;
}

export default uploadRouter;