import 'package:freezed_annotation/freezed_annotation.dart';

part 'phone_number_local.freezed.dart';

@freezed
class PhoneNumberLocal with _$PhoneNumberLocal {
  /// The Country [dialCode] of the phone number
  /// Country [isoCode] of the phone number
  factory PhoneNumberLocal({
    required String phoneNumber,
    required String dialCode,
    required String isoCode,
  }) = _PhoneNumberLocal;
}
