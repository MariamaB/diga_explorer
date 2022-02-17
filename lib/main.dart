import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/screens/dashboard_diga_screen.dart';
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

  const MyApp({Key key, this.view, this.cxt, this.diga, this.cxt2})
      : super(key: key);
  final view;
  final cxt;
  final cxt2;
  final diga;
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget _child;
  Color _backgroundColor;
  String _text = "Home";
  String _view;
  BuildContext _cxt;
  BuildContext _cxt2;
  List<DiGAObject> data;

  @override
  void initState() {
    super.initState();
    initViewVars();
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
              style: TextStyle(color: textColor),
            ),
            buildCustomDivider(),
            Expanded(
                child: _view == kDashDetail
                    ? DashboardDiGAScreen(
                        diga: widget.diga,
                      )
                    : _view == kDoc
                        ? DoctorList()
                        : _view == kKV
                            ? KrankenkasseList()
                            : _child),
            buildCustomDivider()
          ]),
        ),

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
    _backgroundColor = index == 2 ? primaryColor : highlightColor;
    _view = "";
    setState(() {
      switch (index) {
        case 0:
          _child = HomeScreen();
          _text = "Home";
          break;
        case 1:
          _child = DirectoryList();
          _text = "Verzeichnis";
          break;
        case 2:
          _child = const DashboardList();
          _text = "DiGA Dashboard";
          break;
        case 3:
          _child = KrankenkasseList();
          _text = "Finde deine Krankenkasse";
          break;
        case 4:
          _text = "Finde deine Online-Arzt";
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

  buildCustomDivider() {
    return Container(
      margin: EdgeInsets.only(bottom: 15, top: 1),
      height: 1.0,
      decoration: BoxDecoration(
        color: _text == "DiGA Dashboard" ? highlightColor : primaryColor,
        boxShadow: [
          BoxShadow(
            color: _text == "DiGA Dashboard" ? highlightColor : primaryColor,
            spreadRadius: 1,
            blurRadius: 5,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
    );
  }

  initViewVars() {
    _view = widget.view;
    _text = _view == kDoc
        ? "Finde deine Online-Arzt"
        : _view == kDashDetail
            ? widget.diga.name
            : _view == kKV
                ? "Finde deine Krankenkasse"
                : _text;
    _cxt = widget.cxt;
    _cxt2 = widget.cxt2;
  }

  clearViewVars() {
    _cxt;
  }

  appBarContent(context) {
    return AppBar(
      toolbarHeight: 50,
      title: Text("DiGAExplorer"),
      backgroundColor: accentColor,
      leading: Padding(
        padding: EdgeInsets.only(left: 12),
        child: IconButton(
          icon:
              _cxt == null ? Icon(Icons.menu_rounded) : Icon(Icons.arrow_back),
          onPressed: () {
            if (_cxt2 != null) {
              Navigator.pop(_cxt2);
              if (_cxt != null) {
                Navigator.pop(_cxt);
              }
            }
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
