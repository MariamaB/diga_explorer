import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/models/response_body.dart';
import 'package:diga_explorer/screens/directory_list_screen.dart';
import 'package:diga_explorer/screens/home_screen.dart' show HomeScreen;
import 'package:diga_explorer/screens/login_screen.dart';
import 'package:diga_explorer/services/diga_service.dart';
import 'package:diga_explorer/services/firestore_service.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'helper/helper.dart';
import 'models/diga_user.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  const MyApp({Key key}) : super(key: key);
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
    return MaterialApp(
      title: 'Diga Explorer',
      theme: ThemeData(),
      home: Scaffold(
          appBar: appBarContent(context),
          body:
              // DirectoryList()
              // body: LoginScreen(),
              HomeScreen()
          /*floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),*/

          // This trailing comma makes auto-formatting nicer for build methods.
          ),
    );
  }
}

appBarContent(context) {
  return AppBar(
    toolbarHeight: 50,
    title: Text("DiGAExplorer"),
    backgroundColor: accentColor,
    leading: Padding(
      padding: EdgeInsets.only(left: 12),
      child: IconButton(
        icon: Icon(Icons.menu_rounded),
        onPressed: () {
          print('Click leading');
        },
      ),
    ),
    actions: <Widget>[
      IconButton(
        icon: const Icon(Icons.add_alert),
        tooltip: 'Show Snackbar',
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('This is a snackbar')));
        },
      ),
      // IconButton(
      //   icon: const ImageIcon(const AssetImage('/user.JPG')),
      //   onPressed: () {
      //     ScaffoldMessenger.of(context).showSnackBar(
      //         const SnackBar(content: Text('This is a snackbar')));
      //   },
      // ),
      // SizedBox(
      //   width: 30,
      // )
    ],
  );
}
