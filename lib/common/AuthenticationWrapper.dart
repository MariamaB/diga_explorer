import 'package:diga_explorer/helper/diga_converter.dart';
import 'package:diga_explorer/models/diga_user.dart';
import 'package:diga_explorer/models/on_boarding_listner.dart';
import 'package:diga_explorer/screens/login_screen.dart';
import 'package:diga_explorer/screens/onboarding_screen.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:property_change_notifier/property_change_notifier.dart';
import 'package:provider/provider.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../fluid_nav_bar_controller.dart';

class AuthenticationWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = context.watch<User>();

    if (user != null) {
      return FutureBuilder<DigaUser>(
        future: firestoreService.getUser(user.uid),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.hasData) {
            print('User: ${snapshot.data.toMap().toString()}');
            return PropertyChangeProvider(
                value: OnTriggeredListener(),
                child: FluidNavBarController(currentUser: snapshot.data));
          } else if (snapshot.hasError) {
            return Text('${snapshot.error}');
          }
          return Container(
              color: primaryColor,
              child: Center(
                  child: CircularProgressIndicator(
                color: accentColor,
              )));
        },
      );
    }

    return const LoginScreen();
  }
  // DigaUser appUser;
  // .then((value) => {appUser = value});

}
