import 'package:diga_explorer/utilities/constants.dart'
    show highlightColor, kDarkPurple, primaryColor;
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: highlightColor,
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(10.0),
            child: Text("This is my Home"),
            // child: DirectoryList(),
            // child: DoctorList(),
            // child: KrankenkasseList(),
          ),
        ));
  }
}
