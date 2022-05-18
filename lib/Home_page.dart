import 'package:flutter/material.dart';
import 'package:flutter_application/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  final int data = 30;
  final String nd = "jai grbrebrdi";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('abhishek sharma',
        style: TextStyle(color: Colors.black),),
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
 