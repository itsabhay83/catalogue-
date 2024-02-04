import 'package:flutter/material.dart';
import 'package:test_2/pages/home_page.dart';
import 'package:test_2/pages/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_2/utis/routes.dart';

void main() {
  runApp(MyApp());
}
// num can take both double as well as int.
//var can take any value , compiler decides what value you have to take.
// ******* const **** = this cant be changed is decided by the word const.
//final = value cant be modified.
//  @required = ensures that some value is required.

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => LoginPage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage()
      },
    );
  }
}
