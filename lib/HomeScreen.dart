import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'messagescreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List UserData = [
    // 'https://ibb.co/9Hj7QBP', //vivek
    //'https://ibb.co/9WFb6qz', //yash
    {
      "photo":
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU',
      "name": "_.v.__.d._"
    },
    {
      "photo":
          'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
      "name": "keval_d"
    },
    {
      "photo": 'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX',
      "name": "__yag._"
    },
    {
      "photo":
          'https://www.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg',
      "name": "dix.it"
    },
    {
      "photo":
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU',
      "name": "pratik__0080"
    },
    {
      "photo":
          'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
      "name": "hey_2x"
    },
    {
      "photo":
          'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
      "name": "_099hi"
    },
    {
      "photo":
          'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
      "name": "it_._."
    },
    {
      "photo":
          'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
      "name": "radhe__070"
    },
    {
      "photo":
          'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
      "name": "thed_"
    },
    {
      "photo":
          'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
      "name": "nature010"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 1,
          title: Text(
            "instagram",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          actions: [
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));
              },
              child: Icon(Icons.send),
            ),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(70),
                        color: Colors.blueGrey,
                        border: Border.all(
                          color: Colors.redAccent,
                        ),
                      ),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(70),
                          child: Image.network(
                            "https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340",
                            fit: BoxFit.cover,
                          )),
                    ),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue),
                      child: Icon(Icons.add, color: Colors.white, size: 20),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: UserData.length,
                  physics: ScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 8),
                          child: Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(70),
                              border: Border.all(
                                color: Colors.redAccent,
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(70),
                              child: Image.network(
                                "${UserData[index]["photo"]}",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Text("${UserData[index]["name"]}"),
                      ],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
