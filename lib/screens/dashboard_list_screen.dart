import 'package:diga_explorer/helper/diga_converter.dart';
import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/widget/dashboard_card.dart';
import 'package:flutter/material.dart';

class DashboardList extends StatefulWidget {
  const DashboardList({Key key}) : super(key: key);

  @override
  State<DashboardList> createState() => _DashboardListState();
}

class _DashboardListState extends State<DashboardList> {
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
    return Center(
      child: FutureBuilder<List<DiGAObject>>(
        future: firestoreService.getAllDiga(),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.hasData) {
            return Container(
                child: ListView.builder(
                    itemCount: snapshot.data.length,
                    itemBuilder: (BuildContext ctxt, int index) =>
                        DashboardCard(diga: snapshot.data[index])));
          } else if (snapshot.hasError) {
            return Text('${snapshot.error}');
          }
          return const Text(
              "Füge deinem Dashboard eine DiGA hinzu, die dich interessiert um weitere Schritte vorzunehmen!");
        },
      ),
    );
  }
}

                  // margin: const EdgeInsets.all(10.0),