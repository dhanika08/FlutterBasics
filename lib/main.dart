import 'package:flutter/material.dart';
import 'package:tutorial1/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.amber,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
