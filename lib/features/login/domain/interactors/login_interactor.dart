import 'package:dogdom/core/data/repository/user_repository.dart';
import 'package:injectable/injectable.dart';

abstract class LoginInteractor {
  void savePhone(String phoneNumber);

  String getUserPhone();
}

@Singleton(as: LoginInteractor)
class LoginInteractorImpl implements LoginInteractor {
  final UserRepository _userRepository;

  LoginInteractorImpl(this._userRepository);

  @override
  String getUserPhone() => _userRepository.getPhone();

  @override
  void savePhone(String phoneNumber) => _userRepository.savePhone(phoneNumber);
}
