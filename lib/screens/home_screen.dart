import 'package:diga_explorer/utilities/constants.dart'
    show
        accentColor,
        headlinStyleBoldBig,
        headlinStyleBoldBigig,
        highlightColor,
        kDarkPurple,
        kWhite,
        primaryColor;
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: primaryColor,
        body: Container(
            margin: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Willkommen zu deinem DiGA companion!",
                  style: headlinStyleBoldBigig,
                  textAlign: TextAlign.center,
                ),
                buildButton("Finde deine DiGA"),
                Container(
                    // margin: EdgeInsets.only(top: 20, bottom: 10),
                    decoration: BoxDecoration(
                        border: Border.all(color: accentColor, width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: ElevatedButton(
                      style: ButtonStyle(
                          // alignment: Alignment.center,
                          backgroundColor:
                              MaterialStateProperty.all<Color>(kWhite),
                          fixedSize:
                              MaterialStateProperty.all<Size>(Size(200, 60))),
                      child: Text(
                        "Mehr über das Thema DiGA",
                        style: TextStyle(
                            color: accentColor,
                            fontSize: 15,
                            fontWeight: FontWeight.w400),
                        textAlign: TextAlign.center,
                      ),
                    ))
              ],
            )
            // Center(
            //   child: Shimmer.fromColors(
            //     baseColor: Colors.white,
            //     highlightColor: Colors.blueGrey,
            //     child: Text(
            //       'HOME',
            //       style: Theme.of(context).textTheme.headline1,
            //     ),
            //   ),
            // ),
            // child: DirectoryList(),
            // child: DoctorList(),
            // child: KrankenkasseList(),

            ));
  }

  buildButton(String text) {
    return Container(
        decoration: BoxDecoration(
          // color: highlightColor,
          borderRadius: BorderRadius.all(Radius.circular(5)),
          boxShadow: [
            BoxShadow(
              color: highlightColor,
              spreadRadius: 0,
              blurRadius: 5,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: ElevatedButton(
          style: ButtonStyle(
              textStyle: MaterialStateProperty.all<TextStyle>(
                  TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              backgroundColor: MaterialStateProperty.all<Color>(accentColor),
              fixedSize: MaterialStateProperty.all<Size>(Size(300, 60))),
          onPressed: () {
            // if (data != null) {
            //   Navigator.push(
            //     context,
            //     MaterialPageRoute(builder: (context) {
            //       return DirectoryList(
            //         digaList: data,
            //         searchTerm: "",
            //       );
            //     }),
            //   );
            // }
          },
          child: Text(text),
        ));
  }
}
