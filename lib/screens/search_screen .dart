import 'package:diga_explorer/helper/diga_converter.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/screens/directory_list_screen.dart';
import 'package:diga_explorer/services/firestore_service.dart';
import 'package:diga_explorer/utilities/constants.dart'
    show
        accentColor,
        highlightColor,
        kTextfielHintText,
        primaryColor,
        textColor;
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SearchScreen extends StatefulWidget {
  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final myController = TextEditingController();
  List<DiGAObject> _digaList = <DiGAObject>[];

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final FirestoreService firestoreService = context.read<FirestoreService>();

    return Scaffold(
      backgroundColor: primaryColor,
      body: Center(
          child: FutureBuilder<List<DiGAObject>>(
              future: firestoreService.getAllDiga(),
              builder: (BuildContext context, AsyncSnapshot snapshot) {
                return Container(
                  margin: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      if (snapshot.hasData) myTextField(snapshot.data),
                      Container(
                          height: 350,
                          width: double.maxFinite,
                          // color: highlightColor,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              buildButton(
                                  snapshot.data, 'Verzeichnis durchsuchen'),
                              Text("oder",
                                  style: TextStyle(
                                    color: textColor,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                  )),
                              buildButton(snapshot.data, 'Nutze dein Rezept'),
                            ],
                          ))
                    ],
                  ),
                );
              })),
    );
  }

  buildButton(data, String text) {
    return ElevatedButton(
      style: ButtonStyle(
          textStyle: MaterialStateProperty.all<TextStyle>(
              TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          backgroundColor: MaterialStateProperty.all<Color>(accentColor),
          fixedSize: MaterialStateProperty.all<Size>(Size(300, 60))),
      onPressed: () {
        if (data != null) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) {
              return DirectoryList(
                digaList: data,
                searchTerm: "",
              );
            }),
          );
        }
      },
      child: Text(text),
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
                  myController.clear();
                },
              ),
              suffixIcon: IconButton(
                icon: Icon(
                  Icons.search_rounded,
                  color: accentColor,
                  size: 30,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return DirectoryList(
                        digaList: searchList(data, myController.text),
                        searchTerm: myController.text,
                      );
                    }),
                  );
                },
              ),
              hintText: kTextfielHintText),
          cursorColor: accentColor,
          style: TextStyle(color: Colors.black87),
        ));
  }
}
