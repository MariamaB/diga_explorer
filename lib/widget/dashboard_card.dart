import 'package:diga_explorer/custom_icons.dart' as CustomIcon;
import 'package:diga_explorer/main.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/screens/dashboard_diga_screen.dart';
import 'package:diga_explorer/screens/doctors_list_screen.dart';
import 'package:diga_explorer/services/firestore_service.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

import '../models/on_boarding_listner.dart';

class DashboardCard extends StatefulWidget {
  const DashboardCard({Key key, this.diga, this.viewListener})
      : super(key: key);
  final DiGAObject diga;
  final OnTriggeredListener viewListener;
  @override
  State<DashboardCard> createState() => _DashboardCardState();
}

class _DashboardCardState extends State<DashboardCard> {
  DiGAObject _diga;

  @override
  void initState() {
    super.initState();
    _diga = widget.diga;
  }

  @override
  void dispose() {
    // firestoreService.saveDiGA(digas)
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final FirestoreService firestoreService = context.read<FirestoreService>();

    var url =
        "https://github.com/MariamaB/diga_explorer/raw/master/assets/pdfs/DiGA-Verzeichnis_Novego.pdf";

    return Column(crossAxisAlignment: CrossAxisAlignment.end,
        // height: 180,
        // height: this.specification != null ? 185.0 : 158,
        children: [
          SizedBox(
            height: 18,
            child: IconButton(
              icon: const Icon(
                CustomIcon.Custom.cancel_5,
                color: accentColor,
                size: 30,
              ),
              tooltip: 'Füge die DiGA deinem Dashboard hinzu.',
              onPressed: () {
                setState(() {
                  _diga.inDashboard = false;
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text(
                          'Du hast ${_diga.name} aus deinem Dashboard entfernt')));

                  widget.viewListener.showInDashboard = _diga.inDashboard;
                });
                firestoreService.updateOnDashboardStatus(_diga);
              },
            ),
          ),
          Container(
              padding: EdgeInsets.all(10.0),
              // color: highlightColor,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      iconBuilder(_diga.icon, context),
                      SizedBox(
                        width: 18,
                      ),
                      Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 140,
                          width: 180,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(
                                  width: 170,
                                  child: Text(
                                    _diga.name,
                                    style: headlinStyleBold,
                                    maxLines: 3,
                                    overflow: TextOverflow.ellipsis,
                                  )),
                              buildButtonRow(_diga.pdf, context),
                            ],
                          )),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 8,
                    ),
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
                ],
              ))
        ]);
  }

  Widget iconBuilder(icon, BuildContext context) {
    return InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) {
              return DashboardDiGAScreen(diga: _diga);

              // DashboardDiGAScreen(diga: diga);
            }),
          );
          //
        },
        child: Container(
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
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: primaryColor),
                    // color: primaryColor,
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Colors.transparent,
                  backgroundImage: NetworkImage(icon),
                  radius: 75, // Image
                )
              ],
            )));
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
        SizedBox(
          width: 1,
        )
      ],
    );
  }
}
