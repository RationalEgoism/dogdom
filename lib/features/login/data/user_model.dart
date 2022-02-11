import 'package:hive_flutter/hive_flutter.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

part 'user_model.g.dart';

@HiveType(typeId: 0)
class User {
  @HiveField(0)
  String phoneNumber;

  User({required this.phoneNumber});
}
