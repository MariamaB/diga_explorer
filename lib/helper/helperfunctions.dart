import 'package:diga_explorer/utilities/constants.dart';
import 'package:flutter/material.dart';

pageHeadline(String headline) {
  return Text(
    headline,
    style: headlinStyle,
  );
}

appBarContent(context) {
  return AppBar(
    toolbarHeight: 50,
    title: Text("DiGAExplorer"),
    backgroundColor: accentColor,
    leading: Padding(
      padding: EdgeInsets.only(left: 12),
      child: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    ),
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
