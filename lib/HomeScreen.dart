import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.pink,
        // ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              // story and watch all.........................
              Row(
                children: [
                  Text(
                    "Stories",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.play_circle),
                  Text(
                    "Watch all",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              //start story section.........................
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              150,
                            ),
                            border: Border.all(width: 2, color: Colors.red),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text("Your Story"),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              150,
                            ),
                            border: Border.all(width: 2, color: Colors.red),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text("___itsme."),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              150,
                            ),
                            border: Border.all(width: 2, color: Colors.red),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://www.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text("..hi_dark_."),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              150,
                            ),
                            border: Border.all(width: 2, color: Colors.red),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRCIq1WFIqckI69eGZ67ugLdfxchy96eLR7w&usqp=CAU'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text("devil__."),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              150,
                            ),
                            border: Border.all(width: 2, color: Colors.red),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text("mr_.d."),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              150,
                            ),
                            border: Border.all(width: 2, color: Colors.red),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text("it'sabc._"),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              150,
                            ),
                            border: Border.all(width: 2, color: Colors.red),
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHZyOpzMZDaV-Cs1E-hjOJ-Dr2m4UIqc6j7w&usqp=CAU'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text("kalakriti__"),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                height: 10,
                width: 500,
                color: Colors.black12,
              ),
              //main post view in application...................
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        width: 40.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg'),
                              fit: BoxFit.cover),
                          border: Border.all(
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                      ),
                      Text(
                        "  _.v.__.d._",
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      SizedBox(
                        width: 220.0,
                      ),
                      Icon(
                        Icons.more_horiz,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5.0, left: 10),
                        width: 360,
                        height: 270,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/tree.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 5.0,
                      ),
                      Icon(
                        Icons.favorite_border,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Icon(
                        Icons.mode_comment_outlined,
                        size: 27.0,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Icon(
                        Icons.send_outlined,
                        size: 29.0,
                      ),
                      SizedBox(
                        width: 220,
                      ),
                      Icon(
                        Icons.bookmark_add_outlined,
                        size: 29.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 8.0,
                      ),
                      Icon(
                        Icons.circle_outlined,
                        size: 20,
                      ),
                      Icon(
                        Icons.circle_outlined,
                        size: 20,
                      ),
                      Icon(
                        Icons.circle_outlined,
                        size: 20,
                      ),
                      Text(" Liked by "),
                      Text(
                        "__itsme.",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15.0),
                      ),
                      Text(" and "),
                      Text(
                        "500 Others",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16.0),
                      ),
                    ],
                  ),
                  //2nd post start here.............
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 360.0,
                            height: 2.0,
                            color: Color(0XFFFFF5EE),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            width: 40.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: Color(0xFF9CCDE5),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1575936123452-b67c3203c357?auto=format&fit=crop&q=80&w=1000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D'),
                                  fit: BoxFit.cover),
                              border: Border.all(
                                color: Colors.deepPurpleAccent,
                              ),
                            ),
                          ),
                          Text(
                            "  heyy__.",
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                          SizedBox(
                            width: 220.0,
                          ),
                          Icon(
                            Icons.more_horiz,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5.0, left: 10),
                            width: 360,
                            height: 270,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://assets.materialup.com/uploads/12243569-4a60-40bc-8baa-0d8473a49add/preview.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 5.0,
                          ),
                          Icon(
                            Icons.favorite_border,
                            size: 30.0,
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Icon(
                            Icons.mode_comment_outlined,
                            size: 27.0,
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Icon(
                            Icons.send_outlined,
                            size: 29.0,
                          ),
                          SizedBox(
                            width: 220,
                          ),
                          Icon(
                            Icons.bookmark_add_outlined,
                            size: 29.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Icon(
                            Icons.circle_outlined,
                            size: 20,
                          ),
                          Icon(
                            Icons.circle_outlined,
                            size: 20,
                          ),
                          Icon(
                            Icons.circle_outlined,
                            size: 20,
                          ),
                          Text(" Liked by "),
                          Text(
                            "__itsme__dark_.",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(" and "),
                          Text(
                            "254 Others",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                  //3rd post here..................
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 360.0,
                            height: 2.0,
                            color: Color(0XFFFFF5EE),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            width: 40.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: Color(0xFF9CCDE5),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1575936123452-b67c3203c357?auto=format&fit=crop&q=80&w=1000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D'),
                                  fit: BoxFit.cover),
                              border: Border.all(
                                color: Colors.deepPurpleAccent,
                              ),
                            ),
                          ),
                          Text(
                            "  heyy__.",
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                          SizedBox(
                            width: 220.0,
                          ),
                          Icon(
                            Icons.more_horiz,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 5.0, left: 10),
                            width: 360,
                            height: 270,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://assets.materialup.com/uploads/12243569-4a60-40bc-8baa-0d8473a49add/preview.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 5.0,
                          ),
                          Icon(
                            Icons.favorite_border,
                            size: 30.0,
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Icon(
                            Icons.mode_comment_outlined,
                            size: 27.0,
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Icon(
                            Icons.send_outlined,
                            size: 29.0,
                          ),
                          SizedBox(
                            width: 220,
                          ),
                          Icon(
                            Icons.bookmark_add_outlined,
                            size: 29.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Icon(
                            Icons.circle_outlined,
                            size: 20,
                          ),
                          Icon(
                            Icons.circle_outlined,
                            size: 20,
                          ),
                          Icon(
                            Icons.circle_outlined,
                            size: 20,
                          ),
                          Text(" Liked by "),
                          Text(
                            "__itsme__dark_.",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(" and "),
                          Text(
                            "254 Others",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
