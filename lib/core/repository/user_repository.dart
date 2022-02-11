import 'package:dogdom/features/login/data/user_model.dart';
import 'package:hive_flutter/hive_flutter.dart';

abstract class UserRepository {
  void savePhone(String phoneNumber);
  String getPhone();
}

class UserRepositoryImpl implements UserRepository {
  late final Box<User> _userBox;

  UserRepositoryImpl._();

  static Future<UserRepositoryImpl> create() async {
    final repository = UserRepositoryImpl._();
    await repository.initUserBox();
    return repository;
  }

  @override
  void savePhone(String phoneNumber) {
    if (_userBox.isEmpty) {
      _userBox.add(User(phoneNumber: phoneNumber));
    } else {
      _userBox.values.first.phoneNumber = phoneNumber;
    }
  }

  Future<void> initUserBox() async {
    _userBox = await Hive.openBox('user');
  }

  @override
  String getPhone() {
    return _userBox.values.first.phoneNumber;
  }
}
