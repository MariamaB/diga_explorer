import 'package:diga_explorer/models/diga_object.dart';
import 'package:diga_explorer/models/response_body.dart';
import 'package:diga_explorer/screens/home_screen.dart' show HomeScreen;
import 'package:diga_explorer/screens/login_screen.dart';
import 'package:diga_explorer/services/diga_service.dart';
import 'package:diga_explorer/services/firestore_service.dart';
import 'package:diga_explorer/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'helper/helper.dart';
import 'models/diga_user.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  const MyApp({Key key}) : super(key: key);
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".
  Future<List<DiGAObject>> diGAList;

  final myController = TextEditingController();
  FirestoreService firestoreService = new FirestoreService();

  @override
  void initState() {
    super.initState();
    diGAList = firestoreService.getAllDiga();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    DigaUser user2 = DigaUser(
      displayName: 'im DiGAExplorer',
      email: 'm.lischke@test.de',
      userId: '123',
      verified: true,
    );
    return MaterialApp(
      title: 'Diga Explorer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
            toolbarHeight: 110,
            title: Text("Willkommen " + user2.displayName),
            backgroundColor: accentColor
            // leading: Padding(
            //   padding: EdgeInsets.only(left: 12),
            //   child: IconButton(
            //     icon: Icon(Icons.menu_rounded),
            //     onPressed: () {
            //       print('Click leading');
            //     },
            //   ),
            // ),
            // actions: <Widget>[
            //   IconButton(
            //     icon: const Icon(Icons.add_alert),
            //     tooltip: 'Show Snackbar',
            //     onPressed: () {
            //       ScaffoldMessenger.of(context).showSnackBar(
            //           const SnackBar(content: Text('This is a snackbar')));
            //     },
            //   ),
            //   IconButton(
            //     icon: const ImageIcon(const AssetImage('/user.JPG')),
            //     onPressed: () {
            //       ScaffoldMessenger.of(context).showSnackBar(
            //           const SnackBar(content: Text('This is a snackbar')));
            //     },
            //   ),
            //   SizedBox(
            //     width: 30,
            //   )
            // ],
            ),
        body: Center(
          child: FutureBuilder<List<DiGAObject>>(
            future: diGAList,
            builder: (BuildContext context, AsyncSnapshot snapshot) {
              // user2.userId = user2.userId + "MiriNEU";
              // firestoreService.setUser(user2);
              // firestoreService
              //     .getUser("123")
              //     .then((value) => {print('Test ' + value.userId)});
              var data = snapshot.hasData ? snapshot.data : null;

              if (snapshot.hasData) {
                return Column(
                  children: [
                    // Expanded(
                    // child:
                    TextField(
                      controller: myController,
                      decoration: InputDecoration(
                          prefixIcon: IconButton(
                            icon: Icon(Icons.search),
                            onPressed: () {
                              setState(() {
                                diGAList = searchList(
                                    snapshot.data, myController.text);
                              });
                            },
                          ),
                          suffixIcon: IconButton(
                            icon: Icon(Icons.clear),
                            onPressed: () {
                              setState(() {
                                diGAList = firestoreService.getAllDiga();
                                myController.clear();
                              });
                            },
                          ),
                          hintText: 'Search...',
                          border: InputBorder.none),
                    ),
                    // ),
                    Expanded(
                        child: new ListView.builder(
                            itemCount: snapshot.data.length,
                            itemBuilder: (BuildContext ctxt, int index) {
                              return new Text(snapshot.data[index].name);
                            }))
                  ],
                );
              } else if (snapshot.hasError) {
                return Text('${snapshot.error}');
              }

              // By default, show a loading spinner.
              return const CircularProgressIndicator();
            },
          ),
        ),
        // body: LoginScreen(),
        // HomeScreen()
        /*floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),*/

        // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
