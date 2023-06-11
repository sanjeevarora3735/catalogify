import 'package:catalogify/Pages/LoginPage.dart';
import 'package:flutter/material.dart';

import 'Pages/HomePage.dart';

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
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => HomePage(),
        "/login" : (context) => LoginPage(),
        "/home" : (context) => HomePage(),
      },
    );
  }
}
