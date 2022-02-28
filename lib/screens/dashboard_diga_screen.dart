import 'package:diga_explorer/custom_icons.dart' as CustomIcon;
import 'package:diga_explorer/helper/helperfunctions.dart';
import 'package:diga_explorer/main.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/screens/doctors_list_screen.dart';
import 'package:diga_explorer/screens/kv_list_screen.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:getwidget/getwidget.dart';

class DashboardDiGAScreen extends StatefulWidget {
  const DashboardDiGAScreen({Key key, this.diga}) : super(key: key);
  final DiGAObject diga;

  @override
  State<DashboardDiGAScreen> createState() => _DashboardDiGAScreenState();
}

class _DashboardDiGAScreenState extends State<DashboardDiGAScreen> {
  bool _imported;
  DiGAObject _diga;
  @override
  void initState() {
    super.initState();
    _diga = widget.diga;
    _imported = false;
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var url =
        "https://github.com/MariamaB/diga_explorer/raw/master/assets/pdfs/DiGA-Verzeichnis_Novego.pdf";

    return Scaffold(
        appBar: appBarContent(context),
        backgroundColor: primaryColor,
        body: Container(
          padding: EdgeInsets.only(left: 19, right: 19, top: 20),
          margin: EdgeInsets.only(top: 10),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Text(
              _diga.name,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: textColor,
                fontSize: kBigHeadlineSize,
              ),
            ),
            buildCustomDivider(highlightColor),
            Container(
                margin: EdgeInsets.only(top: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        iconBuilder(_diga.icon),
                        Container(
                            // padding: EdgeInsets.only(top: 10),
                            height: 150,
                            // width: 180,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                ElevatedButton(
                                  style: ButtonStyle(
                                      textStyle:
                                          MaterialStateProperty.all<TextStyle>(
                                              TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold)),
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              accentColor),
                                      fixedSize:
                                          MaterialStateProperty.all<Size>(
                                              Size(115, 60))),
                                  onPressed: () async {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) {
                                        return KrankenkasseList();
                                      }),
                                    );
                                  },
                                  child: const Text('DiGA Beantragen',
                                      textAlign: TextAlign.center),
                                ),
                                SizedBox(
                                  height: 20.0,
                                ),
                                buildButtonRow(_diga.pdf, context),
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(children: [
                  Text(
                    "Freischaltcode speichern",
                    style: TextStyle(
                        color: textColor,
                        fontWeight: FontWeight.bold,
                        fontSize: kBigHeadlineSize),
                  ),
                  IconButton(
                    tooltip:
                        'Importiere dein Freischaltcode um die Benachrictigung für die Folgeverschreibung zu aktivieren',
                    icon: Icon(
                      CustomIcon.Custom.info_circled,
                      size: 20,
                      color: accentColor,
                    ),
                  )
                ]),
                Container(
                  alignment: Alignment.center,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20, bottom: 10),
                        decoration: BoxDecoration(
                            border: Border.all(color: accentColor),
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: ElevatedButton(
                          style: ButtonStyle(
                              // alignment: Alignment.center,
                              backgroundColor:
                                  MaterialStateProperty.all<Color>(accentColor),
                              fixedSize: MaterialStateProperty.all<Size>(
                                  Size(85, 85))),
                          onPressed: () {
                            setState(() {
                              _imported = true;
                            });
                          },
                          child: Icon(
                            CustomIcon.Custom.qrcode,
                            size: 70,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      if (_imported)
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            color: Colors.green.withOpacity(0.7),
                          ),
                          height: 85,
                          width: 85,
                        ),
                      if (_imported)
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          height: 65,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green[400].withOpacity(0.7),
                          ),
                        ),
                      if (_imported)
                        Container(
                          margin: EdgeInsets.only(top: 5, right: 5),
                          child: Icon(
                            CustomIcon.Custom.ok_3,
                            size: 30,
                            color: kWhite,
                          ),
                        )
                    ],
                  ),
                ),
                Container(
                  width: double.maxFinite,
                  child: Text(
                    (_imported) ? "Verschreibung bis 30.09.2022" : "",
                    style: TextStyle(
                        color: Colors.green[400],
                        fontWeight: FontWeight.bold,
                        fontSize: kBigHeadlineSize),
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
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Installiere deine DiGA",
                      style: TextStyle(
                          color: textColor,
                          fontWeight: FontWeight.bold,
                          fontSize: kBigHeadlineSize),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 45, bottom: 40),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: buildButton(_diga.platforms),
                      ),
                    )
                  ],
                ),
              ],
            ),
            buildCustomDivider(highlightColor),
          ]),
        ));
  }

  buildButton(List<Platform> platforms) {
    List<Widget> list = <Widget>[];
    for (var item in platforms) {
      list.add(InkWell(
        onTap: () async {
          if (await canLaunch(item.linkToPlatform))
            await launch(item.linkToPlatform);
          else
            // can't launch url, there is some error
            throw "Could not launch $item.linkToPlatform";
        },
        child: Container(
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
      ));
      // }
    }
    return list;
  }

  Widget iconBuilder(icon) {
    return Container(
        decoration: BoxDecoration(
          border: Border.all(color: accentColor, width: 2),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(5, 4), // changes position of shadow
            ),
          ],
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned.fill(
              child: Container(
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: primaryColor),
                // color: primaryColor,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.transparent,
              backgroundImage: NetworkImage(icon),
              radius: 75, // Image
            )
          ],
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
              if (await canLaunch(_diga.directoryLink))
                await launch(_diga.directoryLink);
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
}
