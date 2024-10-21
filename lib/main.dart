import 'package:flutter/material.dart';
// import 'package:hello_world/detail_screen.dart';
// import 'package:hello_world/flexiblePage.dart';
// import 'package:hello_world/main-belajar.dart';
// import 'package:hello_world/firstScreen.dart';
import 'package:hello_world/responsivePage.dart';
// import 'package:hello_world/SecondScreen.dart';
// import 'package:hello_world/rainbow.dart';
// import 'package:hello_world/scrolling_screen.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const ResponsivePage(),
    );
  }
}
