import 'package:property_change_notifier/property_change_notifier.dart';

class OnBoardingListiner extends PropertyChangeNotifier<bool> {
  bool _showOnBoarding;
  bool get showOnBoarding => _showOnBoarding;

  set showOnBoarding(bool value) {
    _showOnBoarding = value;
    notifyListeners();
  }
}
