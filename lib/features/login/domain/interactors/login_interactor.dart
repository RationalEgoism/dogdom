import 'package:dogdom/features/login/data/repository/user_repository.dart';

abstract class LoginInteractor {
  void savePhone(String phoneNumber);

  String getUserPhone();
}

class LoginInteractorImpl implements LoginInteractor {
  final UserRepository _userRepository;

  LoginInteractorImpl(this._userRepository);

  @override
  String getUserPhone() => _userRepository.getPhone();

  @override
  void savePhone(String phoneNumber) => _userRepository.savePhone(phoneNumber);
}
