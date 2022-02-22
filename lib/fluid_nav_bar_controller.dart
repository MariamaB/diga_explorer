import 'package:diga_explorer/helper/helperfunctions.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/screens/dashboard_list_screen.dart';
import 'package:diga_explorer/screens/home_screen.dart' show HomeScreen;
import 'package:diga_explorer/screens/onboarding_screen.dart';
import 'package:diga_explorer/screens/search_screen%20.dart';
import 'package:diga_explorer/services/auth_service.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:diga_explorer/custom_icons.dart' as CustomIcon;
import 'package:provider/provider.dart';
import 'package:shimmer/shimmer.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
}

class FluidNavBarController extends StatefulWidget {
  // This widget is the root of your application.

  const FluidNavBarController({
    Key key,
  }) : super(key: key);

  @override
  _FluidNavBarControllerState createState() => _FluidNavBarControllerState();
}

class _FluidNavBarControllerState extends State<FluidNavBarController> {
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
    final authService = Provider.of<AuthService>(context, listen: true);
    return MaterialApp(
      title: 'Diga Explorer',
      theme: ThemeData(),
      home: Scaffold(
        appBar: appBarContent(context, authService),
        backgroundColor: primaryColor,
        // backgroundColor: _backgroundColor,
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
            // Shimmer.fromColors(
            //   baseColor: Colors.white,
            //   highlightColor: Colors.blueGrey,
            //   child: Text(
            //     _text,
            //     style: Theme.of(context).textTheme.titleSmall,
            //   ),
            // ),
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

  appBarContent(context, authService) {
    return AppBar(
      toolbarHeight: 50,
      title: Text("DiGAExplorer"),
      // Shimmer.fromColors(
      //   baseColor: Colors.white,
      //   highlightColor: Colors.blueGrey,
      //   child: Text(
      //     'DiGAExplorer',
      //     style: Theme.of(context).textTheme.headlineSmall,
      //   ),
      // ),
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
      actions: [
        //list if widget in appbar actions
        PopupMenuButton(
          icon: Icon(Icons
              .logout_outlined), //don't specify icon if you want 3 dot menu
          color: accentColor,
          itemBuilder: (context) => [
            PopupMenuItem<int>(
              value: 0,
              child: Text(
                "Logout",
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                authService.signOut();
              },
            ),
          ],
          onSelected: (item) => {print(item)},
        ),
      ],
    );
  }

  buildCustomDivider([Color color]) {
    return Container(
      margin: EdgeInsets.only(bottom: 10, top: 1),
      height: 1.0,
      decoration: BoxDecoration(
        color: color != null ? color : primaryColor,
        boxShadow: [
          BoxShadow(
            color: color != null ? color : primaryColor,
            spreadRadius: 1,
            blurRadius: 5,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
    );
  }
}
