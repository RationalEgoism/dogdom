class LoginEvent {}

class GetCaptchaEvent extends LoginEvent {}

class SetInitStateEvent extends LoginEvent {}

class SetValidationEvent extends LoginEvent {
  final bool validated;

  SetValidationEvent({
    required this.validated,
  });
}
