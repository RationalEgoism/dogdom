import 'package:dogdom/features/login/domain/models/user_model.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';

// TODO have to work with DTO & map to business object
// See: https://github.com/RationalEgoism/dogdom/issues/33
abstract class UserRepository {
  Future<void> init();
  void savePhone(String phoneNumber);
  String getPhone();
}

@Singleton(as: UserRepository)
class UserRepositoryImpl implements UserRepository {
  late final Box<User> _userBox;

  @override
  void savePhone(String phoneNumber) {
    if (_userBox.isEmpty) {
      _userBox.add(User(phoneNumber: phoneNumber));
    } else {
      _userBox.values.first.phoneNumber = phoneNumber;
    }
  }

  @override
  String getPhone() {
    return _userBox.values.first.phoneNumber;
  }

  @override
  Future<void> init() async {
    _userBox = await Hive.openBox('user');
  }
}
