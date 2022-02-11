import 'package:dogdom/features/login/data/user_model.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

abstract class UserRepository {
  void savePhone(PhoneNumber phoneNumber);
  PhoneNumber getPhone();
}

class UserRepositoryImpl implements UserRepository {
  late final Box<User> _userBox;

  UserRepositoryImpl() {
    initUserBox();
  }

  @override
  void savePhone(PhoneNumber phoneNumber) {
    if (_userBox.isEmpty) {
      _userBox.add(User(phoneNumber: phoneNumber));
    } else {
      _userBox.values.first.phoneNumber = phoneNumber;
    }
  }

  Future<void> initUserBox() async {
    _userBox = await Hive.openBox('user');
    Hive.registerAdapter(UserAdapter());
  }

  @override
  PhoneNumber getPhone() {
    return _userBox.values.first.phoneNumber;
  }
}
