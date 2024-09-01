import { ErrorWithCode } from "../interfaces/ErrorWithCode";
import User from "../models/user.model";
import SignUpDto from "../types/dtos/SignUp.dto";

export default class UserRepository {
  public async create(
    data: Omit<SignUpDto & { passwordHash: string }, "password">,
  ) {
    const newUser = await User.create(data);
    return newUser;
  }

  public async delete({ userId }: { userId: number }) {
    await User.update(
      { deletedAt: new Date().toISOString() },
      { where: { id: userId } },
    );
  }

  public async getUserByUserId({ userId }: { userId: number }) {
    const user = await User.findOne({
      where: { id: userId, deletedAt: null },
      attributes: ["id", "nickname", "name", "createdAt"],
    });
    return user;
  }

  public async getUserByEmail({ email }: { email: string }) {
    const user = await User.findOne({
      where: { email, deletedAt: null },
      attributes: ["id", "nickname", "name", "createdAt"],
    });
    return user;
  }

  public async getUserByNickname({ nickname }: { nickname: string }) {
    const user = await User.findOne({
      where: { nickname, deletedAt: null },
      attributes: ["id", "nickname", "name", "createdAt"],
    });
    return user;
  }

  public async update(params: {
    userId: number;
    nickname?: string;
    passwordHash?: string;
  }) {
    const { userId, nickname, passwordHash } = params;

    if (!(nickname || passwordHash)) {
      throw new ErrorWithCode(
        "INVALID INPUT IN REQUEST",
        "잘못된 요청입니다. 입력값을 다시 확인해 주세요.",
      );
    }

    await User.update(
      {
        ...(nickname ? { nickname } : {}),
        ...(passwordHash ? { passwordHash } : {}),
      },
      { where: { id: userId, deletedAt: null } },
    );
  }

  public async getPasswordHashByUserId({ userId }: { userId: number }) {
    const user = await User.findOne({
      where: { id: userId, deletedAt: null },
      attributes: ["passwordHash"],
    });
    return user.passwordHash ?? "";
  }
}
