import 'package:diga_explorer/utilities/constants.dart'
    show highlightColor, kDarkPurple, primaryColor;
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: highlightColor,
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(10.0),
            child: Center(
              child: Shimmer.fromColors(
                baseColor: Colors.white,
                highlightColor: Colors.blueGrey,
                child: Text(
                  'HOME',
                  style: Theme.of(context).textTheme.headline1,
                ),
              ),
            ),
            // child: DirectoryList(),
            // child: DoctorList(),
            // child: KrankenkasseList(),
          ),
        ));
  }
}
