import 'package:flutter/material.dart';
import 'package:test_2/home_page.dart';

void main() {
  runApp(MyApp());
}
// num can take both double as well as int.
//var can take any value , compiler decides what value you have to take.
// ******* const **** = this cant be changed is decided by the word const.
//final = value cant be modified.

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
