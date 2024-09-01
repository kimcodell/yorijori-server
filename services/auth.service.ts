import { ErrorWithCode } from "./../interfaces/ErrorWithCode";
import UserRepository from "../repositories/user.repository";
import SignUpDto from "../types/dtos/SignUp.dto";
import { cryptoHelper } from "../utils/CryptoHelper";

export default class AuthService {
  constructor(private userRepository: UserRepository) {}

  public async create(params: SignUpDto) {
    const { name, identifier, password, nickname } = params;
    await this.checkNicknameDuplication(nickname);
    await this.checkEmailDuplication(identifier);
    
    const passwordHash = cryptoHelper.bcryptHash(password);
    const newUser = await this.userRepository.create({
      name,
      nickname,
      identifier,
      passwordHash,
    });
    const jwt = cryptoHelper.encodeJwt({ id: newUser.id });
    return jwt;
  }

  public async login(params: { email: string; password: string }) {
    const { email, password } = params;
    const user = await this.userRepository.getUserByEmail({email});
    if (!user) throw new ErrorWithCode("NOT REGISTERED EMAIL", "회원정보를 바르게 입력해주세요.");
    if (cryptoHelper.compareBcryptHash(password, user.passwordHash)) {
      return cryptoHelper.encodeJwt({ id: user.id });
    } else {
      throw new ErrorWithCode("INVALID PASSWORD", "회원정보를 바르게 입력해주세요.");
    }
  }

  public async checkNicknameDuplication(nickname: string) {
    const user = await this.userRepository.getUserByNickname({nickname});
    if (!!user) {
      throw new ErrorWithCode("DUPLICATED NICKNAME", "이미 사용 중인 닉네임입니다.");
    }
  }

  public async checkEmailDuplication(email: string) {
    const user = await this.userRepository.getUserByEmail({email});
    if (!!user) {
      throw new ErrorWithCode("DUPLICATED IDENTIFIER", "이미 사용 중인 아이디입니다.");
    }
  }
}
