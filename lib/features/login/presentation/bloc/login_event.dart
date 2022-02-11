class LoginEvent {}

class GetCaptchaEvent extends LoginEvent {}

class SetInitStateEvent extends LoginEvent {}

class PhoneChangedEvent extends LoginEvent {
  final String phoneNumber;

  PhoneChangedEvent({
    required this.phoneNumber,
  });
}

class SetValidationEvent extends LoginEvent {
  final bool validated;

  SetValidationEvent({
    required this.validated,
  });
}
