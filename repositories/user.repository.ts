import User from "../models/user.model";
import SignUpDto from "../types/dtos/SignUp.dto";

export default class UserRepository {
  public async createUser(
    data: Omit<SignUpDto & { passwordHash: string }, "password">,
  ) {
    const newUser = await User.create(data);
    return newUser;
  }

  public async findUserByIdentifier(identifier: string) {
    const user = await User.findOne({ where: { identifier, deletedAt: null } });
    return user;
  }

  public async findUserByNickname(nickname: string) {
    const user = await User.findOne({ where: { nickname, deletedAt: null } });
    return user;
  }
}
