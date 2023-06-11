import 'package:catalogify/models/catalog.dart';
import 'package:flutter/material.dart';
import 'package:catalogify/widgets/item_widget.dart';
import 'package:catalogify/widgets/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemBuilder: (context, index) {
            return ItemWidget(item: CatalogModel.items[index]);
          },
          itemCount: CatalogModel.items.length,

        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
