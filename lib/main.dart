import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "aslam",
      home: Scaffold(appBar: AppBar(
        title: Text("Aslam"),

      ),
      body: Center(
        child: Text("Muhammad Aslam"),
        ),
      ),


    );
  }
}