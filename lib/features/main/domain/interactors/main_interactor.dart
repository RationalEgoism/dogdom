import 'package:dogdom/core/repository/user_repository.dart';
import 'package:injectable/injectable.dart';

abstract class MainInteractor {
  Future<String> getFormattedPhone();
}

@Singleton(as: MainInteractor)
class MainInteractorImpl implements MainInteractor {
  final UserRepository _userRepository;

  MainInteractorImpl(this._userRepository);

  @override
  Future<String> getFormattedPhone() async {
    var phone = _userRepository.getPhone();
    return phone;
  }
}
