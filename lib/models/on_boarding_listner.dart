import 'package:property_change_notifier/property_change_notifier.dart';

class OnTriggeredListener extends PropertyChangeNotifier<bool> {
  bool _showOnBoarding;
  bool get showOnBoarding => _showOnBoarding;

  set showOnBoarding(bool value) {
    _showOnBoarding = value;
    notifyListeners();
  }

  bool _showInDashboard;
  bool get showInDashboard => _showInDashboard;

  set showInDashboard(bool value) {
    _showInDashboard = value;
    notifyListeners();
  }
}
