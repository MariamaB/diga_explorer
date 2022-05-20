import 'package:diga_explorer/helper/diga_converter.dart';
import 'package:diga_explorer/helper/helperfunctions.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/services/firestore_service.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:diga_explorer/widget/diga_card.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class DirectoryList extends StatefulWidget {
  const DirectoryList({Key key, this.digaList, this.searchTerm})
      : super(key: key);

  final List<DiGAObject> digaList;
  final String searchTerm;

  @override
  State<DirectoryList> createState() => _DirectoryListState();
}

class _DirectoryListState extends State<DirectoryList> {
  final myController = TextEditingController();
  List<DiGAObject> _diGAList;
  @override
  void initState() {
    super.initState();
    myController.text = widget.searchTerm;
    _diGAList = widget.digaList;
  }

  @override
  void dispose() {
    firestoreService.saveDiGA(_diGAList);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final FirestoreService firestoreService = context.read<FirestoreService>();

    return Scaffold(
        appBar: appBarContent(context),
        backgroundColor: highlightColor,
        body: Container(
            padding: EdgeInsets.only(left: 10, right: 10, top: 20),
            margin: EdgeInsets.only(top: 10),
            child: FutureBuilder<List<DiGAObject>>(
                future: firestoreService.getAllDiga(),
                builder: (BuildContext context, AsyncSnapshot snapshot) {
                  if (snapshot.hasData) {
                    return Column(
                      children: [
                        pageHeadline("Verzeichnis"),
                        buildCustomDivider(),
                        myTextField(snapshot.data),
                        // ignore: prefer_const_constructors
                        SizedBox(
                          height: 20.0,
                        ),
                        Expanded(
                            child: ListView.builder(
                                itemCount: _diGAList.length,
                                itemBuilder: (BuildContext ctxt, int index) {
                                  return DiGACard(
                                    diga: _diGAList[index],
                                    key: UniqueKey(),
                                  );
                                }))
                      ],
                    );
                  } else {
                    return Center(child: const CircularProgressIndicator());
                  }
                })));
  }

// BorderSide(color: accentColor)
  Widget myTextField(oData) {
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
                    _diGAList = searchList(oData, myController.text);
                    for (var item in _diGAList) {
                      print("diga: " + item.name);
                    }
                    // myController.clear();
                  });
                },
              ),
              hintText: kTextfielHintText),
          cursorColor: accentColor,
          style: TextStyle(color: Colors.black87),
        ));
  }
}
