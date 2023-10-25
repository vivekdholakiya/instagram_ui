import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReelScreen extends StatefulWidget {
  const ReelScreen({super.key});

  @override
  State<ReelScreen> createState() => _ReelScreenState();
}

class _ReelScreenState extends State<ReelScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.arrow_back_ios),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Icon(Icons.camera_alt_outlined),
            ),
          ],
        ),
        body: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyUk6nY6KNaOkaSFnkKzETcMPhQ2KOgJpK_g&usqp=CAU',
                fit: BoxFit.fitHeight,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "_.v.__.d._",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Icon(Icons.fiber_manual_record,
                          color: Colors.white, size: 10),
                      Text(
                        "Follow",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
                      ),
                    ],
                  ),
                  Text(
                    "heyy....!! #reel #instagram #surat",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Icon(
                        Icons.lyrics,
                        color: Colors.white,
                      ),
                      Text(
                        "SoundHound....",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      Icon(Icons.fiber_manual_record,
                          color: Colors.white, size: 10),
                      Text(
                        "Original Audio..",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ],
                  )

                  // Text("data", style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 340, bottom: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.favorite_border_outlined,
                      color: Colors.white, size: 30),
                  Text(
                    "5004",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Icon(
                    Icons.mode_comment_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                  Text(
                    "300",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Icon(Icons.send, color: Colors.white, size: 30),
                  SizedBox(
                    height: 10,
                  ),
                  Icon(Icons.more_horiz, color: Colors.white, size: 30),
                  SizedBox(
                    height: 10,
                  ),
                  Icon(Icons.square_rounded, color: Colors.white, size: 30),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
