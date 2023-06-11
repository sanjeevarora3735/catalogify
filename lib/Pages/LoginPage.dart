import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          "Welcome To Login Page",
          style: TextStyle(fontFamily: "Times New Roman", fontSize: 18),
        ),
      ),
    );
  }
}
