import 'package:diga_explorer/screens/login_screen.dart';
import 'package:diga_explorer/screens/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthenticationWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mUser = context.watch<User>();
    final user = context.watch<User>();
    print('User: ${user}, mUser ${mUser}');
    if (user != null) {
      return OnBoardingScreen();
    }
    return LoginScreen();
  }
}
