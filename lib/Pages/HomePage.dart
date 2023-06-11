import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App", style: TextStyle(fontSize: 20, color: Colors.white),),
        centerTitle: true,
      ),
      body: Center(
          child: Container(
            child: Text("Welcome To HomePage"),
          ),
        ),
      drawer: Drawer(),
    );
  }
}
