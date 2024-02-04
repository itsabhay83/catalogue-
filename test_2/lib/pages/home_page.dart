import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Catalogue app")),
        body: Center(
          child: Container(
            child: Text("Welcome to $days of flutter "),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
