import 'package:diga_explorer/data/KVData.dart';
import 'package:diga_explorer/helper/helperfunctions.dart';
import 'package:diga_explorer/models/kv_object.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:diga_explorer/widget/kv_card.dart';
import 'package:flutter/material.dart';

class KrankenkasseList extends StatefulWidget {
  @override
  State<KrankenkasseList> createState() => _KrankenkasseListState();
}

class _KrankenkasseListState extends State<KrankenkasseList> {
  final myController = TextEditingController();
  List<KVObject> kVList = <KVObject>[];

  @override
  void initState() {
    super.initState();
    krankenkasseData.forEach((e) => kVList.add(KVObject.fromJson(e)));
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarContent(context),
      backgroundColor: highlightColor,
      body: Container(
        padding: EdgeInsets.only(left: 19, right: 19, top: 20),
        margin: EdgeInsets.only(top: 10),
        child: Column(
          children: [
            pageHeadline("Finde deine Krankenkasse"),
            buildCustomDivider(),
            myTextField(kVList),
            SizedBox(
              height: 20.0,
            ),
            Expanded(
                child: new ListView.builder(
                    itemCount: kVList.length,
                    itemBuilder: (BuildContext ctxt, int index) {
                      return KVCard(krankenkasse: kVList[index]);
                    }))
          ],
        ),
      ),
    );
  }

  buildCustomDivider() {
    return Container(
      margin: EdgeInsets.only(bottom: 10, top: 1),
      height: 1.0,
      decoration: BoxDecoration(
        color: primaryColor,
        boxShadow: [
          BoxShadow(
            color: primaryColor,
            spreadRadius: 1,
            blurRadius: 5,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
    );
  }

  Widget myTextField(data) {
    return Material(
        elevation: 10.0,
        borderRadius: BorderRadius.circular(8.0),
        shadowColor: highlightColor,
        child: TextField(
          controller: myController,
          decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: accentColor, width: 3),
                borderRadius: BorderRadius.circular(8.0),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: accentColor, width: 2),
                borderRadius: BorderRadius.circular(8.0),
              ),
              fillColor: Colors.white,
              filled: true,
              prefixIcon: IconButton(
                icon: Icon(
                  Icons.clear,
                  color: accentColor,
                  size: 30,
                ),
                onPressed: () {
                  setState(() {
                    // doctorList = searchList(data, myController.text);
                  });
                },
              ),
              suffixIcon: IconButton(
                icon: Icon(
                  Icons.search_rounded,
                  color: accentColor,
                  size: 30,
                ),
                onPressed: () {
                  setState(() {
                    krankenkasseData
                        .forEach((e) => kVList.add(KVObject.fromJson(e)));
                    myController.clear();
                  });
                },
              ),
              hintText: 'Search...'),
          cursorColor: accentColor,
          style: TextStyle(color: Colors.black87),
        ));
  }
}
