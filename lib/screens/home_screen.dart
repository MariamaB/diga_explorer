import 'package:diga_explorer/screens/directory_list_screen.dart';
import 'package:diga_explorer/screens/doctors_list_screen.dart';
import 'package:diga_explorer/screens/kv_list_screen.dart';
import 'package:diga_explorer/utilities/constants.dart'
    show highlightColor, kDarkPurple, primaryColor;
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: highlightColor,
      body: Container(
        margin: const EdgeInsets.all(10.0),
        child: Text("This is my Home"),
        // child: DirectoryList(),
        // child: DoctorList(),
        // child: KrankenkasseList(),
      ),
    );
  }
}
