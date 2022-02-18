import 'package:diga_explorer/helper/helperfunctions.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/screens/dashboard_diga_screen.dart';
import 'package:diga_explorer/screens/dashboard_list_screen.dart';
import 'package:diga_explorer/screens/directory_list_screen.dart';
import 'package:diga_explorer/screens/doctors_list_screen.dart';
import 'package:diga_explorer/screens/home_screen.dart' show HomeScreen;
import 'package:diga_explorer/screens/kv_list_screen.dart';
import 'package:diga_explorer/screens/search_screen%20.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:diga_explorer/custom_icons.dart' as CustomIcon;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.

  const MyApp({
    Key key,
  }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget _child;
  Color _backgroundColor;
  String _text = "Home";
  List<DiGAObject> data;

  @override
  void initState() {
    super.initState();
    _child = HomeScreen();
    _backgroundColor = highlightColor;
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
        backgroundColor: _backgroundColor,
        body: Container(
          margin: const EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0),
          child: Column(children: [
            SizedBox(
              height: 10,
            ),
            Text(
              _text,
              style: headlinStyle,
            ),
            buildCustomDivider(highlightColor),
            Expanded(child: _child),
            buildCustomDivider(highlightColor)
          ]),
        ),
        bottomNavigationBar: FluidNavBar(
          icons: [
            FluidNavBarIcon(
                icon: Icons.home,
                backgroundColor: accentColor,
                extras: {"label": "home"}),
            FluidNavBarIcon(
                icon: CustomIcon.Custom.medrt,
                backgroundColor: accentColor,
                extras: {"label": "diga-dashboard"}),
            FluidNavBarIcon(
                icon: CustomIcon.Custom.search_3,
                backgroundColor: accentColor,
                extras: {"label": "verzeichnis"}),
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
      ),
    );
  }

  void _handleNavigationChange(int index) {
    _backgroundColor = index != 0 ? primaryColor : highlightColor;
    setState(() {
      switch (index) {
        case 0:
          _child = HomeScreen();
          _text = "Home";
          break;
        case 1:
          _child = const DashboardList();
          _text = "DiGA Dashboard";
          break;
        case 2:
          _child = SearchScreen();
          _text = "Finde deine DiGA";
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
        // IconButton(
        //   icon: const Icon(Icons.add_alert),
        //   tooltip: 'Show Snackbar',
        //   onPressed: () {
        //     ScaffoldMessenger.of(context).showSnackBar(
        //         const SnackBar(content: Text('This is a snackbar')));
        //   },
        // ),
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
}
