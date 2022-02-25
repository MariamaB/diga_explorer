import 'package:diga_explorer/data/docData.dart';
import 'package:diga_explorer/helper/helperfunctions.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/models/doctor_object.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:diga_explorer/widget/doctor_card.dart';
import 'package:flutter/material.dart';

class DoctorList extends StatefulWidget {
  @override
  State<DoctorList> createState() => _DoctorListState();
}

class _DoctorListState extends State<DoctorList> {
  final myController = TextEditingController();
  List<DoctorObject> doctorList = <DoctorObject>[];

  @override
  void initState() {
    super.initState();
    doctorData.forEach((e) => doctorList.add(DoctorObject.fromJson(e)));
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
            padding: EdgeInsets.only(left: 15, right: 15, top: 20),
            margin: EdgeInsets.only(top: 10),
            child: Column(
              children: [
                pageHeadline("Finde deine Online-Arzt"),
                buildCustomDivider(),
                myTextField(doctorList),
                SizedBox(
                  height: 20.0,
                ),
                Expanded(
                    child: new ListView.builder(
                        itemCount: doctorList.length,
                        itemBuilder: (BuildContext ctxt, int index) {
                          return DoctorCard(doctor: doctorList[index]);
                        }))
              ],
            )));
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
                    doctorData.forEach(
                        (e) => doctorList.add(DoctorObject.fromJson(e)));
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
                    doctorList = _searchDocList(myController.text);
                  });
                },
              ),
              hintText: 'Search...'),
          cursorColor: accentColor,
          style: TextStyle(color: Colors.black87),
        ));
  }

  _searchDocList(String searchTerm) {
    List<DoctorObject> searchList = [];
    List<DoctorObject> _doctorList = [];
    doctorData.forEach((e) => _doctorList.add(DoctorObject.fromJson(e)));
    for (var item in _doctorList) {
      if (item.fachrichtung.toLowerCase().contains(searchTerm.toLowerCase()) ||
          item.name.toLowerCase().contains(searchTerm.toLowerCase())) {
        searchList.add(item);
      }
    }
    return searchList;
  }
}
