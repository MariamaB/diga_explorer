import 'package:diga_explorer/utilities/constants.dart' show kDarkPurple;
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    this.user = null,
  }) : super();

  final Widget user;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(163, 125, 186, 1),
      body: GridView.count(
          primary: false,
          padding:
              const EdgeInsets.only(left: 150, right: 150, top: 20, bottom: 20),
          crossAxisSpacing: 80,
          mainAxisSpacing: 80,
          childAspectRatio: 3.5,
          crossAxisCount: 2,
          children: List.generate(4, (index) {
            return Card(
              borderOnForeground: true,
              shadowColor: kDarkPurple,
              elevation: 50,
              child: Column(
                children: [
                  ListTile(
                    leading: FlutterLogo(),
                    title: Text('One-line with leading widget'),
                  ),
                  DecoratedBox(
                      decoration: null,
                      child: Image(
                          fit: BoxFit.cover, image: AssetImage('patient.jpg'))),
                ],
              ),
            );
          })),
    );
  }
}
