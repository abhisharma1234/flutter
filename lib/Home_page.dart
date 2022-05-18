import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  final int data = 30;
  final String nd = "jai grbrebrdi";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('abhishek sharma', ),
      ),
      body: Center(
        child: Container(
          child: Text("abhishek $nd  $data shavvdeerma"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
 