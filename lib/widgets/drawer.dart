//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://img1.hscicdn.com/image/upload/f_auto,t_h_100_2x/lsci/db/PICTURES/CMS/271800/271814.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text("Abhishek Sharma"),
                  accountEmail: Text("abhisharma.as45@yahoo.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                  ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home,
              color: Colors.white,),
              title: Text("Home",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),)
              ),
              ListTile(
              leading: Icon(CupertinoIcons.profile_circled,
              color: Colors.white,),
              title: Text("Account",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),)
              ),
              ListTile(
              leading: Icon(CupertinoIcons.mail,
              color: Colors.white,),
              title: Text("Mail",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),)
              )
          ],
        ),
      ),
    );
  }
}
