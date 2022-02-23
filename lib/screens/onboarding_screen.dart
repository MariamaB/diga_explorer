import 'package:diga_explorer/fluid_nav_bar_controller.dart';
import 'package:diga_explorer/main.dart';
import 'package:diga_explorer/models/on_boarding_listner.dart';
import 'package:diga_explorer/services/auth_service.dart';
import 'package:diga_explorer/utilities/constants.dart'
    show
        accentColor,
        declarationTextStyle,
        headlinStyleBoldBig,
        highlightColor,
        kDarkPurple,
        kWhite,
        primaryColor;
import 'package:diga_explorer/custom_icons.dart' as CustomIcon;
import 'package:onboarding_animation/onboarding_animation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shimmer/shimmer.dart';

// MIT License

// Copyright (c) 2022 MindInventory

// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:

// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.

// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key key, this.listenerWidget}) : super(key: key);
  final OnBoardingListiner listenerWidget;

  @override
  Widget build(BuildContext context) {
    final authService = Provider.of<AuthService>(context, listen: true);
    return Scaffold(
        backgroundColor: primaryColor,
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(10.0),
            child: OnBoardingAnimation(
              pages: [
                Container(
                  decoration: customBoxDecoration(),
                  child: pageOne(),
                ),
                Container(
                  decoration: customBoxDecoration(),
                  child: pageTwo(),
                ),
                Container(
                  decoration: customBoxDecoration(),
                  child: pageThree(),
                ),
                Container(
                  decoration: customBoxDecoration(),
                  child: pageFour(),
                ),
                Container(
                  decoration: customBoxDecoration(),
                  child: pageFife(),
                ),
                Container(
                  decoration: customBoxDecoration(),
                  child: pageLast(context),
                ),
              ],
              indicatorDotHeight: 7.0,
              indicatorDotWidth: 7.0,
              indicatorType: IndicatorType.expandingDots,
              indicatorPosition: IndicatorPosition.bottomCenter,
            ),
            // child: DirectoryList(),
            // child: DoctorList(),
            // child: KrankenkasseList(),
          ),
        ));
  }

  pageOne() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          "Finde deine DiGA",
          style: headlinStyleBoldBig,
        ),
        SizedBox(
            width: 250,
            child: Image(
              image: AssetImage(
                'assets/onBoarding/pageOne.JPG',
              ),
            )),
        Container(
          // margin: EdgeInsets.only(top: 15),
          padding: EdgeInsets.all(10),
          child: Text(
            'Der Weg zu deiner passenden DiGA führt über das ' +
                'Search-Symbol auf der NavBar. Im Searchscreen, ' +
                'kannst du direkt mit einem Suchwort zu deinen Symptomen ' +
                'oder den ICD-10 Code der Erkrankung nach einer DiGA suchen. ' +
                'Über den Button "Verzeichnis durchsuchen" gelangst du direkt ohne Such ins Verzeichnis. ',
            style: declarationTextStyle,
          ),
        )
      ],
    );
  }

  pageTwo() {
    return Column(
      children: [
        Container(
          // margin: EdgeInsets.only(top: 15),
          alignment: Alignment.center,
          width: double.maxFinite,
          padding: EdgeInsets.all(10),
          child: Text(
            "Füge deine DiGA deinem Dashboard hinzu",
            style: headlinStyleBoldBig,
            // textAlign: TextAlign.center,
          ),
        ),
        Container(
            margin: EdgeInsets.only(top: 20),
            width: 280,
            child: Image(
              image: AssetImage(
                'assets/onBoarding/pageTwo.JPG',
              ),
            )),
        Container(
          // margin: EdgeInsets.only(top: 15),
          padding: EdgeInsets.all(10),
          child: Text(
            'Im Verzeichnis kannst du über den "Abb-Button" die DiGA,' +
                'die dich zur weiteren Beantragung interessieren zu deinem' +
                'DiGA-Dashboard hinzufügen.',
            style: declarationTextStyle,
          ),
        ),
      ],
    );
  }

  pageThree() {
    return Column(children: [
      Container(
        // margin: EdgeInsets.only(top: 15),
        alignment: Alignment.center,
        width: double.maxFinite,
        padding: EdgeInsets.all(10),
        child: Text(
          "Der Weg zu deinem Dashboard",
          style: headlinStyleBoldBig,
        ),
      ),
      Container(
          margin: EdgeInsets.only(top: 50),
          width: 350,
          child: Image(
            image: AssetImage(
              'assets/onBoarding/pageThree.JPG',
            ),
          )),
      Container(
        margin: EdgeInsets.only(top: 15),
        padding: EdgeInsets.all(10),
        child: Text(
          'Zu deinem DiGA-Dashboard gelangst du ganz einfach über das Symbole ' +
              'in der NavBar.',
          style: declarationTextStyle,
        ),
      )
    ]);
  }

  pageFour() {
    return Column(children: [
      Container(
        // margin: EdgeInsets.only(top: 15),
        alignment: Alignment.center,
        width: double.maxFinite,
        padding: EdgeInsets.all(10),
        child: Text(
          "Der Weg zu deinem Dashboard",
          style: headlinStyleBoldBig,
        ),
      ),
      SizedBox(
          // height: 0,
          width: 250,
          child: Image(
            image: AssetImage(
              'assets/onBoarding/pagefour.JPG',
            ),
          )),
      Container(
          height: 220,
          padding: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Text(
              'Im DiGA-Dashboard angekommen, stehen dir mehrer Funktionen ' +
                  'zur Verfügung, die dir  eine Verordnung deiner gewünschten DiGA ' +
                  'erleichtern sollen.  Über das PDF Symbol kannst du dir eine ' +
                  'Informationsseite zu deiner DiGA für deinen nächsten Arztbesuch downloaden. ' +
                  'Wenn du noch keinen passenden Arzt hast, kannst du über das Arzt Symbol ' +
                  'einen passenden Arzt für die Online-Sprechstunde aussuchen. ' +
                  'Über das DiGA Logo gelangst du zu einer detalierteren Seite mit mehr hilfreichen Funktionen.',
              style: declarationTextStyle,
            ),
          )),
    ]);
  }

  pageFife() {
    return Column(children: [
      Container(
        alignment: Alignment.center,
        width: double.maxFinite,
        padding: EdgeInsets.all(10),
        child: Text(
          "Der Weg zu deinem Dashboard",
          style: headlinStyleBoldBig,
        ),
      ),
      SizedBox(
          width: 200,
          child: Image(
            image: AssetImage(
              'assets/onBoarding/pageFife.JPG',
            ),
          )),
      Container(
        height: 200,
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Text(
            'Hier kannst du über den Button "DiGA Beantragen", deine ' +
                'gesetzliche Krankenkasse heraussuchen und den Beantragungsprozess ' +
                'direkt anstoßen. Nach erfolgreicher Beantragung kannst du hier ' +
                'ebenso deinen erhaltenen Freischalt-code importieren um rechtzeitig ' +
                'für die Folgeverschreibung benachrichtig zu werden.',
            style: declarationTextStyle,
          ),
        ),
      )
    ]);
  }

  pageLast(BuildContext context) {
    return Column(children: [
      SizedBox(
        height: 50,
      ),
      Text(
        "Alles verstanden?",
        style: headlinStyleBoldBig,
      ),
      Text(
        "Wechsel nun zur App!",
        style: headlinStyleBoldBig,
      ),
      Container(
          margin: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            border: Border.all(color: accentColor),
            // borderRadius: BorderRadius.circular(10)
          ),
          width: 200,
          child: Image(
            // fit: BoxFit.,
            image: AssetImage(
              'assets/onBoarding/lastPage.png',
            ),
          )),
      // ElevatedButton(
      //   style: ButtonStyle(
      //       textStyle: MaterialStateProperty.all<TextStyle>(
      //           TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
      //       backgroundColor: MaterialStateProperty.all<Color>(accentColor),
      //       fixedSize: MaterialStateProperty.all<Size>(Size(270, 40))),
      //   onPressed: () {},
      //   child: const Text('Weitere Informationen zur DiGA'),
      // ),
      SizedBox(
        height: 20,
      ),
      Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: primaryColor,
              spreadRadius: 1,
              blurRadius: 10,
              offset: Offset(7, 1), // changes position of shadow
            ),
          ],
        ),
        child: IconButton(
          onPressed: () {
            this.listenerWidget.setOnInitApp = false;
            print("on Tab!!!");
            // Navigator.pushAndRemoveUntil(
            //   context,
            //   MaterialPageRoute(builder: (context) => FluidNavBarController()),
            //   (Route<dynamic> route) => false,
            // );
          },
          icon: Icon(CustomIcon.Custom.arrow_circle_right, color: accentColor),
          iconSize: 80,
        ),
      )
    ]);
  }

  customBoxDecoration() {
    return BoxDecoration(
        border: Border.all(color: accentColor), color: highlightColor);
  }
}
