import 'package:flutter/material.dart';
import 'package:property_change_notifier/property_change_notifier.dart';

class OnBoardingListiner extends PropertyChangeNotifier<bool> {
  bool _onInitApp;
  bool get onInitApp => _onInitApp;

  set setOnInitApp(bool value) {
    _onInitApp = value;
    notifyListeners();
  }
}
