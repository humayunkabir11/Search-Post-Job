import 'package:flutter/material.dart';
// import 'package:flutter_application_1/one.dart';

import 'one.dart';
import 'three.dart';
import 'two.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: OnePage(),
      //home: TwoPage(),
      // home: ThreePage(),
    );
  }
}
