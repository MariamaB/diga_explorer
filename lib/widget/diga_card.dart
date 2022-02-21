import 'package:diga_explorer/custom_icons.dart' as CustomIcon;
import 'package:diga_explorer/helper/diga_converter.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DiGACard extends StatefulWidget {
  const DiGACard({Key key, this.diga}) : super(key: key);
  @override
  State<DiGACard> createState() => _DiGACardState();
  final DiGAObject diga;
}

class _DiGACardState extends State<DiGACard> {
  final myController = TextEditingController();
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
    return SizedBox(
        // height: 180,
        // height: this.specification != null ? 185.0 : 158,
        child: Card(
            color: primaryColor,
            elevation: 10.0,
            shadowColor: highlightColor,
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1.0, color: highlightColor),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            iconBuilder(_diga.icon),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: platformIconBuilder(_diga.platforms),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                            alignment: Alignment.topLeft,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    width: 190,
                                    child: Text(
                                      _diga.name,
                                      style: headlinStyleBold,
                                      maxLines: 3,
                                      // textAlign: TextAlign.justify,
                                      overflow: TextOverflow.ellipsis,
                                    )),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:
                                      builderDiagnosRows(_diga.indikations),
                                )
                              ],
                            )),
                      ],
                    ),
                    buildButtonRow(_diga),
                  ],
                ))));
  }

  Widget iconBuilder(icon) {
    return Container(
      child: SizedBox.fromSize(
          size: Size.fromRadius(35),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(((icon))),
          )),
    );
  }

  List<Widget> platformIconBuilder(List<Platform> platforms) {
    List<Widget> platformsR = <Widget>[];
    for (var item in platforms) {
      platformsR.add(
        (item.platform.toLowerCase().contains("ios"))
            ? const Icon(
                CustomIcon.Custom.apple,
                color: Colors.white,
              )
            : (item.platform.toLowerCase().contains("android"))
                ? const Icon(
                    CustomIcon.Custom.android,
                    color: Colors.white,
                  )
                : const Icon(
                    CustomIcon.Custom.globe,
                    color: Colors.white,
                  ),
      );
    }
    return platformsR;
  }

  List<Widget> builderDiagnosRows(List<DiagnoseCode> indikations) {
    List<Widget> diagnoseR = <Widget>[];
    List<DiagnoseCode> shownList = <DiagnoseCode>[];
    for (var i = 0; i < 2; i++) {
      shownList.add(indikations != null && indikations.length > 1
          ? indikations[i]
          : DiagnoseCode(
              code: "M33",
              display: "Bisher keine Indikationsinformation hinterlegt"));
    }
    diagnoseR.add(SizedBox(
      height: 5,
    ));
    for (var item in shownList) {
      diagnoseR.add(Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            item.code,
            style: dCodeTextStyle,
            overflow: TextOverflow.ellipsis,
          ),
          SizedBox(
            width: 5,
          ),
          SizedBox(
            width: 190,
            child: Text(
              item.display,
              style: dDisplayTextStyle,
              overflow: TextOverflow.ellipsis,
              maxLines: 3,
            ),
          )
        ],
      ));
    }
    return diagnoseR;
  }

  Widget buildButtonRow(DiGAObject diga) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        ElevatedButton(
          style: ButtonStyle(
              textStyle: MaterialStateProperty.all<TextStyle>(
                  TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              backgroundColor: MaterialStateProperty.all<Color>(accentColor),
              fixedSize: MaterialStateProperty.all<Size>(Size(270, 40))),
          onPressed: () async {
            if (await canLaunch(diga.directoryLink))
              await launch(diga.directoryLink);
            else
              // can't launch url, there is some error
              throw "Could not launch ${diga.directoryLink}";
          },
          child: const Text('Weitere Informationen zur DiGA'),
        ),
        IconButton(
          icon: Icon(
            diga.inDashboard == null || diga.inDashboard == false
                ? CustomIcon.Custom.plus_circled
                : CustomIcon.Custom.ok_circle,
            color: accentColor,
            size: 40,
          ),
          tooltip: 'Füge die DiGA deinem Dashboard hinzu.',
          onPressed: () {
            setState(() {
              diga.inDashboard =
                  diga.inDashboard == null || diga.inDashboard == false
                      ? true
                      : false;

              if (!diga.inDashboard)
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text(
                        'Du hast ${diga.name} aud deinem Dashboard entfernt')));
              if (diga.inDashboard)
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text(
                        'Du hast ${diga.name} deinem Dashboard hinzugefügt')));
            });
          },
        ),
        SizedBox(
          width: 1,
        )
      ],
    );
  }
}
