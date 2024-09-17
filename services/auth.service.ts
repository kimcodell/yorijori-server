import { ErrorWithCode } from "./../interfaces/ErrorWithCode";
import UserRepository from "../repositories/user.repository";
import SignUpDto from "../types/dtos/SignUp.dto";
import { cryptoHelper } from "../utils/CryptoHelper";

export default class AuthService {
  constructor(private userRepository: UserRepository) {}

  public async create(params: SignUpDto) {
    const { name, email, password, nickname } = params;
    await this.checkNicknameDuplication({ nickname });
    await this.checkEmailDuplication({ email });
    
    const passwordHash = cryptoHelper.bcryptHash(password);
    const newUser = await this.userRepository.create({
      name,
      nickname,
      email,
      passwordHash,
    });
    const jwt = cryptoHelper.encodeJwt({ id: newUser.id });
    return jwt;
  }

  public async login(params: { email: string; password: string }) {
    const { email, password } = params;
    const user = await this.userRepository.getUserByEmail({email, includePasswordHash: true});
    if (!user) throw new ErrorWithCode("NOT REGISTERED EMAIL", "가입되지 않은 이메일입니다. 계정 정보를 바르게 입력해주세요.");
    if (cryptoHelper.compareBcryptHash(password, user.passwordHash)) {
      return cryptoHelper.encodeJwt({ id: user.id });
    } else {
      throw new ErrorWithCode("INVALID AUTH INFO", " 계정 정보를 바르게 입력해주세요.");
    }
  }
	
  public async update({ password, userId }: { userId: number; password: string }) {
	  const user = await this.userRepository.getUserByUserId({ userId });
	  if (!user) throw new ErrorWithCode("NOT EXISTED USER", "존재하지 않는 사용자입니다.");
	  
	  const passwordHash = cryptoHelper.bcryptHash(password);
	  
	  await this.userRepository.update({ userId, passwordHash });
  }
	
  public async checkIsUser({ email, name }: { email: string; name: string }) {
	  const user = await this.userRepository.getUserByEmail({ email });
    if (!user) throw new ErrorWithCode("NOT EXISTED USER", "존재하지 않는 사용자입니다.");
	  if (user.name !== name) {
		  throw new ErrorWithCode("IS NOT VALID DATA", "유효한 계정 정보가 아닙니다. 이메일과 성함을 다시 확인해주세요.");
	  }
	  return user.id;
  }

  public async checkNicknameDuplication({ nickname }: { nickname: string }) {
    const user = await this.userRepository.getUserByNickname({nickname});
    if (!!user) {
      throw new ErrorWithCode("DUPLICATED NICKNAME", "이미 사용 중인 닉네임입니다.");
    }
  }

  public async checkEmailDuplication({ email }: { email: string }) {
    const user = await this.userRepository.getUserByEmail({email});
    if (!!user) {
      throw new ErrorWithCode("DUPLICATED EMAIL", "이미 사용 중인 이메일입니다.");
    }
  }
}
