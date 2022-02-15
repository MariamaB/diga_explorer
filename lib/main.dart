import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/screens/dashboard_list_screen.dart';
import 'package:diga_explorer/screens/directory_list_screen.dart';
import 'package:diga_explorer/screens/doctors_list_screen.dart';
import 'package:diga_explorer/screens/home_screen.dart' show HomeScreen;
import 'package:diga_explorer/screens/kv_list_screen.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

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
  Widget _child;
  List<DiGAObject> data;

  @override
  void initState() {
    super.initState();
    _child = HomeScreen();
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
        backgroundColor: highlightColor,
        body: Container(child: _child, margin: const EdgeInsets.all(10.0)),
        bottomNavigationBar: FluidNavBar(
          icons: [
            FluidNavBarIcon(
                icon: Icons.home,
                backgroundColor: accentColor,
                extras: {"label": "home"}),
            FluidNavBarIcon(
                icon: Icons.account_circle,
                backgroundColor: accentColor,
                extras: {"label": "account"}),
            FluidNavBarIcon(
                icon: Icons.settings,
                backgroundColor: accentColor,
                extras: {"label": "settings"}),
            FluidNavBarIcon(
                icon: Icons.settings,
                backgroundColor: accentColor,
                extras: {"label": "settings"}),
            FluidNavBarIcon(
                icon: Icons.settings,
                backgroundColor: accentColor,
                extras: {"label": "settings"}),
          ],
          onChange: _handleNavigationChange,
          style: const FluidNavBarStyle(
              barBackgroundColor: kDarkPurple,
              iconSelectedForegroundColor: primaryColor,
              iconUnselectedForegroundColor: kDarkPurple),
          scaleFactor: 1.5,
          defaultIndex: 0,
          itemBuilder: (icon, item) => Semantics(
            label: icon.extras["label"],
            child: item,
          ),
        ),
        // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }

  void _handleNavigationChange(int index) {
    setState(() {
      switch (index) {
        case 0:
          _child = HomeScreen();
          break;
        case 1:
          _child = DirectoryList();
          break;
        case 2:
          _child = const DashboardList();
          break;
        case 3:
          _child = KrankenkasseList();
          break;
        case 4:
          _child = DoctorList();
          break;
      }
      _child = AnimatedSwitcher(
        switchInCurve: Curves.easeOut,
        switchOutCurve: Curves.easeIn,
        duration: Duration(milliseconds: 500),
        child: _child,
      );
    });
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
