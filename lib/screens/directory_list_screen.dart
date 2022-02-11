import 'package:diga_explorer/helper/helper.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/services/firestore_service.dart';
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

  Widget myTextField(data) {
    return TextField(
      controller: myController,
      decoration: InputDecoration(
          border: OutlineInputBorder(),
          prefixIcon: IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              setState(() {
                _diGAList = searchList(data, myController.text);
              });
            },
          ),
          suffixIcon: IconButton(
            icon: Icon(Icons.clear),
            onPressed: () {
              setState(() {
                _diGAList = firestoreService.getAllDiga();
                myController.clear();
              });
            },
          ),
          hintText: 'Search...'),
    );
  }
}
