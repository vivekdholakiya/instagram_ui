import 'package:flutter/material.dart';
import 'package:instagram_ui/HomeScreen.dart';
import 'package:instagram_ui/NewpostScreen.dart';
import 'package:instagram_ui/searchscreen.dart';

import 'FavoriteScreen.dart';
import 'ProfileScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int currentindexnum = 0;

  static List<Widget> nevigationlist = <Widget>[
    HomeScreen(),
    SearchScreen(),
    NewpostScreen(),
    FavoriteScreen(),
    ProfileScreen(),
  ];

  void OntapFun(int index) {
    setState(() {
      currentindexnum = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.white)),
      home: Scaffold(
        appBar: AppBar(
          elevation: 1,
          title: Text(
            "instagram",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          leading: Icon(Icons.send, color: Colors.black),
        ),
        body: Center(
          child: nevigationlist.elementAt(currentindexnum),
        ),

        //bottombar
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentindexnum,
          onTap: OntapFun,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.black, size: 30),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search, color: Colors.black, size: 30),
              label: "",
            ),
            BottomNavigationBarItem(
              icon:
                  Icon(Icons.post_add_outlined, color: Colors.black, size: 30),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border, color: Colors.black, size: 30),
              label: "",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box, color: Colors.black, size: 30),
              label: "",
            ),
          ],
        ),
      ),
    );
  }
}
