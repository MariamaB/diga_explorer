import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:flutter/material.dart';

class DiGACard extends StatelessWidget {
  const DiGACard({Key key, this.diga}) : super(key: key);

  final DiGAObject diga;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 180,
        // height: this.specification != null ? 185.0 : 158,
        child: Card(
            color: primaryColor,
            elevation: 5.0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            child: Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            iconBuilder(diga.icon),
                            Row(
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: platformIconBuilder(diga.platforms),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                            alignment: Alignment.topLeft,
                            child: Column(
                              children: [
                                SizedBox(
                                    width: 190,
                                    child: Text(
                                      diga.name,
                                      style: headlinStyle,
                                      maxLines: 3,
                                      // textAlign: TextAlign.justify,
                                      overflow: TextOverflow.ellipsis,
                                    )),
                                Row(
                                  children: [],
                                )
                              ],
                            )),
                      ],
                    ),
                    ElevatedButton(
                      // style: style,
                      onPressed: () {},
                      child: const Text('Enabled'),
                    ),
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

  List<Widget> platformIconBuilder(platforms) {
    List<Widget> platformsR = <Widget>[];
    for (var item in platforms) {
      platformsR.add(
        const Icon(Icons.volume_up),
      );
    }
    return platformsR;
  }
}
