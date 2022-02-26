import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:diga_explorer/helper/diga_converter.dart';
import 'package:diga_explorer/models/dashboard_listener.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/models/on_boarding_listner.dart';
import 'package:diga_explorer/services/firestore_service.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:diga_explorer/widget/dashboard_card.dart';
import 'package:flutter/material.dart';

class DashboardList extends StatefulWidget {
  const DashboardList({Key key}) : super(key: key);

  @override
  State<DashboardList> createState() => _DashboardListState();
}

class _DashboardListState extends State<DashboardList> {
  List<DiGAObject> _digaList = [];
  final onTriggeredListener = OnTriggeredListener();

  @override
  void initState() {
    super.initState();
    // onTriggeredListener.addListener(_changeView());
  }

  @override
  void dispose() {
    super.dispose();
  }

  _changeView() {
    setState(() {
      print("changed!");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder<List<DiGAObject>>(
        future: firestoreService.getAllDiga(),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.hasData) {
            if (_digaList.length == 0)
              for (DiGAObject item in snapshot.data) {
                if (item.inDashboard != null && item.inDashboard)
                  _digaList.add(item);
              }
            if (_digaList.length > 0) {
              return Container(
                  child: ListView.builder(
                      itemCount: _digaList.length,
                      itemBuilder: (BuildContext ctxt, int index) =>
                          DashboardCard(
                              diga: _digaList[index],
                              viewListener: onTriggeredListener)));
            }
            return Container(
                color: primaryColor,
                child: Center(
                    child: const Text(
                        "Füge deinem Dashboard eine DiGA hinzu, die dich interessiert um weitere Schritte vorzunehmen!")));
          } else if (snapshot.hasError) {
            return Text('${snapshot.error}');
          }
          return Container(
              color: primaryColor,
              child: Center(
                  child: CircularProgressIndicator(
                color: accentColor,
              )));
        },
      ),
    );
  }
}

                  // margin: const EdgeInsets.all(10.0),