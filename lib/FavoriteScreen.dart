import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FavoriteScreen extends StatefulWidget {
  const FavoriteScreen({super.key});

  @override
  State<FavoriteScreen> createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.arrow_back_ios),
          actions: [
            Icon(Icons.camera_alt_outlined),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.end,

          children: [
            Image.network(
                'https://static.liveperson.com/static-assets/2022/02/11140627/Security_1-Photo-KS_02-11%402x.png'),
            SizedBox(height: 250,),
            Icon(Icons.favorite_border,size: 35),
            Text("10050"),
            Icon(Icons.comment,size: 35),
            Text("5056"),
            Icon(Icons.send,size: 35),
            Text("909")
          ],
        ),
      ),
    );
  }
}
