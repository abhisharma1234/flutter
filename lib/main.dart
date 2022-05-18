import 'package:flutter/material.dart';
import 'package:flutter_application/Login_page.dart';
import 'package:flutter_application/utils/routes.dart';
import 'package:flutter_application/widgets/themes.dart';
//import 'package:google_fonts/google_fonts.dart';
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
      theme: MyTheme.lightTheme(context),
           debugShowCheckedModeBanner: false,
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        MyRoutes.homeRoute: (context) => Homepage(),
        MyRoutes.loginRoute: (context) => Loginpage()
      },
    );
  }
}
