import 'package:diga_explorer/helper/diga_converter.dart';
import 'package:diga_explorer/helper/helperfunctions.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/services/firestore_service.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:diga_explorer/widget/diga_card.dart';
import 'package:flutter/material.dart';

class DirectoryList extends StatefulWidget {
  const DirectoryList({Key key, this.digaList, this.searchTerm})
      : super(key: key);

  final List<DiGAObject> digaList;
  final String searchTerm;

  @override
  State<DirectoryList> createState() => _DirectoryListState();
}

class _DirectoryListState extends State<DirectoryList> {
  FirestoreService firestoreService = new FirestoreService();
  final myController = TextEditingController();
  List<DiGAObject> _diGAList;
  @override
  void initState() {
    super.initState();
    myController.text = widget.searchTerm;
    _diGAList = widget.digaList;
    // _diGAList = firestoreService.getAllDiga();
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
            padding: EdgeInsets.only(left: 10, right: 10, top: 20),
            margin: EdgeInsets.only(top: 10),
            child: FutureBuilder<List<DiGAObject>>(
                future: firestoreService.getAllDiga(),
                builder: (BuildContext context, AsyncSnapshot snapshot) {
                  if (snapshot.hasData || _diGAList != null) {
                    return Column(
                      children: [
                        pageHeadline("Verzeichnis"),
                        buildCustomDivider(),
                        myTextField(_diGAList, snapshot.data),
                        SizedBox(
                          height: 20.0,
                        ),
                        Expanded(
                            child: new ListView.builder(
                                itemCount: _diGAList.length,
                                itemBuilder: (BuildContext ctxt, int index) {
                                  return DiGACard(diga: _diGAList[index]);
                                }))
                      ],
                    );
                  } else {
                    const CircularProgressIndicator();
                  }
                })

            //   },
            // ),
            ));
  }

// BorderSide(color: accentColor)
  Widget myTextField(data, oData) {
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
                    _diGAList = oData;
                    myController.clear();
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
                    _diGAList = searchList(
                        data != null ? data : oData, myController.text);
                    // myController.clear();
                  });
                },
              ),
              hintText: 'Gebe den ICD-10 Code oder Symptome ein...'),
          cursorColor: accentColor,
          style: TextStyle(color: Colors.black87),
        ));
  }
}
