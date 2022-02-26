import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:diga_explorer/common/AuthenticationWrapper.dart';
import 'package:diga_explorer/models/dashboard_listener.dart';
import 'package:diga_explorer/services/auth_service.dart';
import 'package:diga_explorer/services/firestore_service.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:property_change_notifier/property_change_notifier.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: [
          Provider(
              create: (context) =>
                  FirestoreService(FirebaseFirestore.instance)),
          Provider(create: (context) => AddtoDashboardListener()),
          Provider<AuthService>(
            create: (_) => AuthService(FirebaseAuth.instance),
          ),
          StreamProvider(
            create: (context) => context.read<AuthService>().authStateChanges,
            initialData: null,
          )
        ],
        child: MaterialApp(
          title: 'Diga Explorer',
          theme: ThemeData(),
          home: AuthenticationWrapper(),
        ));
  }
}
