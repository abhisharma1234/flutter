import 'package:flutter/material.dart';
import 'package:flutter_application/Login_page.dart';
import 'package:flutter_application/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Home_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //  home:Homepage(),
      themeMode: ThemeMode.light,
      theme:
          ThemeData(primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
           ),
           debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        MyRoutes.homeRoute: (context) => Homepage(),
        MyRoutes.loginRoute: (context) => Loginpage()
      },
    );
  }
}
