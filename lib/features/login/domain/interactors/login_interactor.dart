import 'package:dogdom/core/repository/user_repository.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';

abstract class LoginInteractor {
  void savePhone(String phoneNumber);

  String getUserPhone();
}

@Singleton(as: LoginInteractor)
class LoginInteractorImpl implements LoginInteractor {
  @protected
  final UserRepository userRepository;

  LoginInteractorImpl(this.userRepository);

  @override
  String getUserPhone() => userRepository.getPhone();

  @override
  void savePhone(String phoneNumber) => userRepository.savePhone(phoneNumber);
}
