// ignore_for_file: prefer_const_constructors, unnecessary_new

import 'package:diga_explorer/helper/helperfunctions.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/models/on_boarding_listner.dart';
import 'package:diga_explorer/screens/dashboard_list_screen.dart';
import 'package:diga_explorer/screens/home_screen.dart' show HomeScreen;
import 'package:diga_explorer/screens/onboarding_screen.dart';
import 'package:diga_explorer/screens/search_screen%20.dart';
import 'package:diga_explorer/services/auth_service.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:diga_explorer/custom_icons.dart' as CustomIcon;
import 'package:property_change_notifier/property_change_notifier.dart';
import 'package:provider/provider.dart';
import 'package:shimmer/shimmer.dart';

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
  final onBoardingListiner = OnBoardingListiner();
  bool _onInitApp = true;

  @override
  void initState() {
    super.initState();
    onBoardingListiner.addListener(_changeView);
    _child = _onInitApp
        ? OnBoardingScreen(
            listenerWidget: onBoardingListiner,
          )
        : HomeScreen();
    _backgroundColor = highlightColor;
  }

  @override
  void dispose() {
    super.dispose();
  }

  _changeView() {
    setState(() {
      _onInitApp = onBoardingListiner.onInitApp;
      _child = HomeScreen();
    });
    print("Onchange!");
  }

  @override
  Widget build(BuildContext context) {
    final user = context.watch<User>();
    final authService = Provider.of<AuthService>(context, listen: true);

    return Scaffold(
      drawer: (!_onInitApp) ? drawer(authService, user) : null,
      appBar: (_onInitApp)
          ? initAppBar(context, authService)
          : appBarContent(context, authService),
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
      bottomNavigationBar: (_onInitApp)
          ? null
          : FluidNavBar(
              icons: [
                FluidNavBarIcon(
                    icon: CustomIcon.Custom.home,
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
      backgroundColor: accentColor,
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

  drawer(authService, user) {
    return new Drawer(
      child: new ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountEmail: new Text(user.email),
            accountName: new Text(user.displayName),
            currentAccountPicture: new GestureDetector(
              child: new CircleAvatar(
                  // backgroundImage: new NetworkImage(currentProfilePic),
                  ),
              onTap: () => print("This is your current account."),
            ),
            otherAccountsPictures: <Widget>[
              new GestureDetector(
                child: new CircleAvatar(
                    // backgroundImage: new NetworkImage(otherProfilePic),
                    ),
                // onTap: () => switchAccounts(),
              ),
            ],
            decoration: new BoxDecoration(
                image: new DecorationImage(
                    image: new NetworkImage(
                        "https://img00.deviantart.net/35f0/i/2015/018/2/6/low_poly_landscape__the_river_cut_by_bv_designs-d8eib00.jpg"),
                    fit: BoxFit.fill)),
          ),
          new ListTile(
              title: new Text("Home"),
              trailing: new Icon(CustomIcon.Custom.home_2),
              onTap: () {
                _child = HomeScreen();
              }),
          new ListTile(
              title: new Text("On-Bordingpages"),
              trailing: new Icon(CustomIcon.Custom.book_open_1),
              onTap: () {
                onBoardingListiner.setOnInitApp = true;
                _child = OnBoardingScreen(listenerWidget: onBoardingListiner);
              }),
          new Divider(),
          new ListTile(
            title: new Text("Cancel"),
            trailing: new Icon(Icons.cancel),
            onTap: () => Navigator.pop(context),
          ),
          new ListTile(
              title: new Text("Logout"),
              trailing: new Icon(Icons.logout_outlined),
              onTap: () => authService.signOut()),
        ],
      ),
    );
  }
}

initAppBar(context, authService) {
  return AppBar(
    centerTitle: true,
    backgroundColor: accentColor,
    title: Shimmer.fromColors(
      baseColor: Colors.white,
      highlightColor: Colors.blueGrey,
      child: Text(
        'Willkommen im DiGAExplorer!',
        style: Theme.of(context).textTheme.titleLarge,
      ),
    ),
  );
}
