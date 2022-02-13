import 'package:diga_explorer/helper/helper.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/services/firestore_service.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:diga_explorer/widget/diga_card.dart';
import 'package:flutter/material.dart';

class DirectoryList extends StatefulWidget {
  @override
  State<DirectoryList> createState() => _DirectoryListState();
}

class _DirectoryListState extends State<DirectoryList> {
  FirestoreService firestoreService = new FirestoreService();
  final myController = TextEditingController();
  Future<List<DiGAObject>> _diGAList;

  @override
  void initState() {
    super.initState();
    _diGAList = firestoreService.getAllDiga();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder<List<DiGAObject>>(
        future: _diGAList,
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.hasData) {
            return Column(
              children: [
                myTextField(snapshot.data),
                SizedBox(
                  height: 20.0,
                ),
                Expanded(
                    child: new ListView.builder(
                        itemCount: snapshot.data.length,
                        itemBuilder: (BuildContext ctxt, int index) {
                          return DiGACard(diga: snapshot.data[index]);
                        }))
              ],
            );
          } else if (snapshot.hasError) {
            return Text('${snapshot.error}');
          }
          return const CircularProgressIndicator();
        },
      ),
    );
  }

// BorderSide(color: accentColor)
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
                    _diGAList = searchList(data, myController.text);
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
                    _diGAList = firestoreService.getAllDiga();
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
