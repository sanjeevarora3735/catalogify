import 'package:catalogify/Pages/login_page.dart';
import 'package:catalogify/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Pages/home_page.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.system,
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily, primarySwatch: Colors.blue, appBarTheme: AppBarTheme(
        color: Colors.blue, elevation: 0.0, iconTheme: IconThemeData(color: Colors.white), textTheme: Theme.of(context).textTheme
      )
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
      },
    );
  }
}
