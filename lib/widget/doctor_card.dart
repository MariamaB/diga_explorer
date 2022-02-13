import 'package:diga_explorer/custom_icons.dart' as CustomIcon;
import 'package:diga_explorer/models/doctor_object.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DoctorCard extends StatelessWidget {
  const DoctorCard({Key key, this.doctor}) : super(key: key);

  final DoctorObject doctor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            imageBuilder(doctor.image),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: platformIconBuilder(doctor.platforms),
                            )
                          ],
                        ),
                        // SizedBox(
                        //   width: 10,
                        // ),
                        Container(
                            alignment: Alignment.topLeft,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                    width: 190,
                                    child: Text(
                                      doctor.name,
                                      style: headlinStyle,
                                      maxLines: 3,
                                      // textAlign: TextAlign.justify,
                                      overflow: TextOverflow.ellipsis,
                                    )),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  doctor.fachrichtung,
                                  style: dCodeTextStyle,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            )),
                        iconBuilder(doctor.icon)
                      ],
                    ),
                    buildButtonRow(doctor.platforms
                        .firstWhere((element) => element.platform == "web")
                        .linkToPlatform)
                  ],
                ))));
  }

  Widget imageBuilder(icon) {
    return Container(
      child: SizedBox.fromSize(
          size: Size.fromRadius(40),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.network(((icon))),
          )),
    );
  }

  Widget iconBuilder(icon) {
    return Container(
      child: SizedBox.fromSize(
          size: Size.fromRadius(25),
          child: CircleAvatar(
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

  Widget buildButtonRow(String url) {
    return Container(
      alignment: Alignment.center,
      child: ElevatedButton(
        style: ButtonStyle(
            textStyle: MaterialStateProperty.all<TextStyle>(
                TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            backgroundColor: MaterialStateProperty.all<Color>(accentColor),
            fixedSize: MaterialStateProperty.all<Size>(Size(270, 40))),
        onPressed: () async {
          if (await canLaunch(url))
            await launch(url);
          else
            // can't launch url, there is some error
            throw "Could not launch $url";
        },
        child: const Text('Weitere Informationen zur DiGA'),
      ),
    );
  }
}
