import 'package:diga_explorer/custom_icons.dart' as CustomIcon;
import 'package:diga_explorer/main.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/screens/doctors_list_screen.dart';
import 'package:diga_explorer/screens/kv_list_screen.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:getwidget/getwidget.dart';

class DashboardDiGAScreen extends StatelessWidget {
  const DashboardDiGAScreen({Key key, this.diga}) : super(key: key);
  final DiGAObject diga;

  @override
  Widget build(BuildContext context) {
    var url =
        "https://github.com/MariamaB/diga_explorer/raw/master/assets/pdfs/DiGA-Verzeichnis_Novego.pdf";

    return Scaffold(
        appBar: appBarContentD(context),
        backgroundColor: primaryColor,
        body: Container(
          padding: EdgeInsets.only(left: 20, right: 20, top: 20),
          margin: EdgeInsets.only(top: 10),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Text(
              diga.name,
              style: TextStyle(color: textColor, fontWeight: FontWeight.bold),
            ),
            buildCustomDivider(),
            // SizedBox(
            //   height: 10,
            //   child: IconButton(
            //     icon: const Icon(
            //       CustomIcon.Custom.cancel_5,
            //       color: accentColor,
            //       size: 20,
            //     ),
            //     tooltip: 'Füge die DiGA deinem Dashboard hinzu.',
            //     onPressed: () {
            //       diga.inDashboard =
            //           diga.inDashboard != null || diga.inDashboard == false
            //               ? true
            //               : false;
            //     },
            //   ),
            // ),
            Container(
                padding: EdgeInsets.only(bottom: 15.0, top: 30),
                // color: highlightColor,
                // height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        iconBuilder(diga.icon),
                        // SizedBox(
                        //   width: 20,
                        // ),
                        Container(
                            // padding: EdgeInsets.only(top: 10),
                            height: 150,
                            // width: 180,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  height: 10.0,
                                ),
                                ElevatedButton(
                                  style: ButtonStyle(
                                      textStyle:
                                          MaterialStateProperty.all<TextStyle>(
                                              TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold)),
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              accentColor),
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(
                                              Size(100, 40))),
                                  onPressed: () async {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) {
                                        return KrankenkasseList();
                                        // return MyApp(
                                        //   view: kKV,
                                        //   diga: diga,
                                        //   cxt2: context,
                                        // );
                                      }),
                                    );
                                  },
                                  child: const Text('DiGA Beantragen',
                                      textAlign: TextAlign.center),
                                ),
                                SizedBox(
                                  height: 20.0,
                                ),
                                buildButtonRow(url, context),
                                Container(
                                  margin: EdgeInsets.only(top: 8, bottom: 10),
                                  width: 200,
                                  height: 1.0,
                                  decoration: BoxDecoration(
                                    color: accentColor,
                                    boxShadow: [
                                      BoxShadow(
                                        color: accentColor,
                                        spreadRadius: 0,
                                        blurRadius: 5,
                                        offset: Offset(
                                            0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )),
                      ],
                    ),
                  ],
                )),

            Column(
              children: [
                Row(children: [
                  Text(
                    "Freischalt-code speichern",
                    style: TextStyle(
                        color: textColor, fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    CustomIcon.Custom.info_circled,
                    size: 20,
                    color: accentColor,
                  )
                ]),
                Container(
                  margin: EdgeInsets.only(top: 50, bottom: 40),
                  child: ElevatedButton(
                    style: ButtonStyle(
                        alignment: Alignment.center,
                        backgroundColor:
                            MaterialStateProperty.all<Color>(accentColor),
                        fixedSize:
                            MaterialStateProperty.all<Size>(Size(70, 70))),
                    onPressed: () async {},
                    child: Icon(
                      CustomIcon.Custom.qrcode,
                      size: 50,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 8, bottom: 10),
                  width: 360,
                  height: 1.0,
                  decoration: BoxDecoration(
                    color: accentColor,
                    boxShadow: [
                      BoxShadow(
                        color: accentColor,
                        spreadRadius: 0,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Installiere deine DiGA",
                      style: TextStyle(
                          color: textColor, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30, bottom: 40),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: buildButton(diga.platforms),
                      ),
                    )
                  ],
                ),
              ],
            ),
            buildCustomDivider(),
          ]),
        ));
  }

  buildButton(List<Platform> platforms) {
    List<Widget> list = <Widget>[];
    for (var item in platforms) {
      // if (item.platform.toLowerCase().contains("android") ||
      //     item.platform.toLowerCase().contains("ios") ||
      //     item.platform.toLowerCase().contains("web")) {
      list.add(
        Container(
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: primaryColor,
            border: Border.all(
              width: 1.0,
              color: accentColor,
            ),
            boxShadow: [
              BoxShadow(
                color: accentColor,
                spreadRadius: 0,
                blurRadius: 10,
                offset: Offset(5, 4), // changes position of shadow
              ),
            ],
          ),
          child: Icon(
            item.platform.toLowerCase().contains("android")
                ? CustomIcon.Custom.android
                : item.platform.toLowerCase().contains("ios")
                    ? CustomIcon.Custom.apple
                    : CustomIcon.Custom.globe,
            color: accentColor,
            size: 80,
          ),
        ),
      );
      // }
    }
    return list;
  }

  appBarContentD(context) {
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
            print('Click leading');
          },
        ),
      ),
    );
  }

  Widget iconBuilder(icon) {
    return Container(
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: accentColor,
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(5, 4), // changes position of shadow
            ),
          ],
        ),
        child: CircleAvatar(
          backgroundColor: accentColor,
          child: CircleAvatar(
            backgroundImage: NetworkImage(icon),
            radius: 73,
          ),
          radius: 75, // Image
        ));
  }

  Widget buildButtonRow(String url, BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        IconButton(
            icon: const Icon(
              CustomIcon.Custom.info_circled_1,
              color: kWhite,
              size: 40,
            ),
            tooltip: 'Mehr Informationen über diese DiGA',
            onPressed: () async {
              if (await canLaunch(diga.directoryLink))
                await launch(diga.directoryLink);
              else
                // can't launch url, there is some error
                throw "Could not launch $url";
            }),
        IconButton(
            icon: const Icon(
              CustomIcon.Custom.file_pdf,
              color: kWhite,
              size: 40,
            ),
            tooltip: 'Füge die DiGA deinem Dashboard hinzu.',
            onPressed: () async {
              if (await canLaunch(url))
                await launch(url);
              else
                // can't launch url, there is some error
                throw "Could not launch $url";
            }),
        IconButton(
            icon: const Icon(
              CustomIcon.Custom.user_md,
              color: kWhite,
              size: 40,
            ),
            tooltip: 'Füge die DiGA deinem Dashboard hinzu.',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return DoctorList();
                }),
              );
            }),
        // SizedBox(
        //   width: 1,
        // )
      ],
    );
  }

  buildCustomDivider() {
    return Container(
      margin: EdgeInsets.only(bottom: 15, top: 1),
      height: 1.0,
      decoration: BoxDecoration(
        color: highlightColor,
        boxShadow: [
          BoxShadow(
            color: highlightColor,
            spreadRadius: 1,
            blurRadius: 5,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
    );
  }
}
