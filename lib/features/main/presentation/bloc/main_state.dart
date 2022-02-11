enum MainStatus {
  initial,
}

extension MainStatusX on MainStatus {
  bool get isInitial => this == MainStatus.initial;
}

class MainState {
  String phone;

  MainState({
    this.phone = "",
  });

  MainState copyWith({
    String? phone,
  }) {
    return MainState(
      phone: phone ?? this.phone,
    );
  }
}
