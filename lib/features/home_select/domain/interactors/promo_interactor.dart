import 'package:injectable/injectable.dart';

abstract class PromoInteractor {}

@Singleton(as: PromoInteractor)
class PromoInteractorImpl extends PromoInteractor {}
