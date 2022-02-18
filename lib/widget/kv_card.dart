import 'package:diga_explorer/custom_icons.dart' as CustomIcon;
import 'package:diga_explorer/models/kv_object.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class KVCard extends StatelessWidget {
  const KVCard({Key key, this.krankenkasse}) : super(key: key);

  final KVObject krankenkasse;

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
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            imageBuilder(krankenkasse.icon),
                          ],
                        ),
                        SizedBox(
                          width: 45,
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
                                      krankenkasse.name,
                                      style: headlinStyleBold,
                                      maxLines: 3,
                                      // textAlign: TextAlign.justify,
                                      overflow: TextOverflow.ellipsis,
                                    )),
                              ],
                            )),
                      ],
                    ),
                    buildButtonRow(krankenkasse.link)
                  ],
                ))));
  }

  Widget imageBuilder(icon) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.white),
      child: SizedBox.fromSize(
          size: Size.fromRadius(40),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(((icon))),
          )),
    );
  }

  Widget buildButtonRow(String url) {
    return Container(
      alignment: Alignment.bottomRight,
      child: ElevatedButton(
        style: ButtonStyle(
            textStyle: MaterialStateProperty.all<TextStyle>(
                TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            backgroundColor: MaterialStateProperty.all<Color>(accentColor),
            fixedSize: MaterialStateProperty.all<Size>(Size(220, 40))),
        onPressed: () async {
          if (await canLaunch(url))
            await launch(url);
          else
            // can't launch url, there is some error
            throw "Could not launch $url";
        },
        child: const Text('Weitere Informationen zur Beantragung',
            textAlign: TextAlign.center),
      ),
    );
  }
}
