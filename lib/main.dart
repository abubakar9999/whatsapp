import 'package:flutter/material.dart';
import 'package:whatsapp_ui_design/Home.dart';
import 'package:whatsapp_ui_design/setting/srorage%20and%20data/Network%20usage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
