import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 7,
                ),
                Icon(Icons.lock_open, size: 25),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '_.v.__d._',
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    fontSize: 22,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(Icons.keyboard_arrow_down, size: 25),
                Spacer(),
                Icon(Icons.add_box_outlined, size: 25),
                SizedBox(
                  width: 15,
                ),
                Icon(Icons.more_vert, size: 25),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            //row of followers
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Stack(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu_fpPmbK-bebEeX036y7frmW06amtCkG1ew&usqp=CAU'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Vivek_.',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    Positioned(
                      child: Icon(Icons.add_circle, color: Colors.black),
                      top: 45,
                      left: 48,
                    ),
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Text(
                      '6',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      'Posts',
                      style: TextStyle(fontSize: 17),
                    ),
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Text(
                      '451',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      'Followers',
                      style: TextStyle(fontSize: 17),
                    ),
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Text(
                      '422',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      'Following',
                      style: TextStyle(fontSize: 17),
                    ),
                  ],
                ),
                // SizedBox(width: 10),
              ],
            ),

            // column for bio
            Column(
              children: [
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          width: 85,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Color(0XFFD3D3D3),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned(
                          child: Icon(Icons.euro, size: 20),
                          top: 3,
                          // bottom: 2.0,
                          left: 5,
                        ),
                        Positioned(
                          child: Text('_.v.__.d._',
                              style: TextStyle(fontSize: 12)),
                          top: 6,
                          // bottom: 2.0,
                          left: 25,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    SizedBox(width: 10),
                    Text('❤️Fitness 💪',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400)),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    SizedBox(width: 10),
                    Text('🔱 Jay BajrangBali...',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400)),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    SizedBox(width: 10),
                    Text('🌱 Nature ',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400)),
                  ],
                )
              ],
            ),
            // row of edit and share profile
            Row(
              children: [
                SizedBox(
                  height: 45,
                  width: 5,
                ),
                Stack(
                  children: [
                    Container(
                      width: 145,
                      height: 28,
                      decoration: BoxDecoration(
                        color: Color(0XFFD3D3D3),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    Positioned(
                      child: Text('Edit Profile',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w500)),
                      top: 5,
                      // bottom: 2.0,
                      left: 40,
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Stack(
                  children: [
                    Container(
                      width: 145,
                      height: 28,
                      decoration: BoxDecoration(
                        color: Color(0XFFD3D3D3),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    Positioned(
                      child: Text('Share Profile',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w500)),
                      top: 6,
                      // bottom: 2.0,
                      left: 35,
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Stack(
                  children: [
                    Container(
                      width: 40,
                      height: 28,
                      decoration: BoxDecoration(
                        color: Color(0XFFD3D3D3),
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                    Positioned(
                      child: Icon(
                        Icons.person_add_alt,
                        color: Colors.black,
                      ),
                      top: 2,
                      bottom: 2,
                      left: 11,
                    ),
                  ],
                ),
              ],
            ),
            //row of text"story highlight"
            Row(
              children: [
                SizedBox(width: 10, height: 30),
                Text(
                  'Story highlights',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
                Spacer(),
                Icon(Icons.keyboard_arrow_up_outlined)
              ],
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU0qtNxLzCMkLtZdyhy_5kbXOwjfpgU_ugSg&usqp=CAU'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU0qtNxLzCMkLtZdyhy_5kbXOwjfpgU_ugSg&usqp=CAU'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU0qtNxLzCMkLtZdyhy_5kbXOwjfpgU_ugSg&usqp=CAU'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU0qtNxLzCMkLtZdyhy_5kbXOwjfpgU_ugSg&usqp=CAU'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU0qtNxLzCMkLtZdyhy_5kbXOwjfpgU_ugSg&usqp=CAU'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU0qtNxLzCMkLtZdyhy_5kbXOwjfpgU_ugSg&usqp=CAU'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU0qtNxLzCMkLtZdyhy_5kbXOwjfpgU_ugSg&usqp=CAU'),
                          fit: BoxFit.cover),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 25),

            Row(
              children: [
                SizedBox(
                  width: 80,
                ),
                Icon(
                  Icons.list_alt,
                  size: 35,
                ),
                SizedBox(width: 170),
                Icon(
                  Icons.assignment_ind,
                  size: 35,
                ),
              ],
            ),

            Row(
              children: [
                Container(
                  width: 205,
                  height: 1,
                  color: Colors.black,
                ),
              ],
            ),

            SizedBox(
              height: 3,
            ),

            Column(
              children: [
                Row(
                  children: [
                    Spacer(),
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbLU0NrfhNRBznzOWeNCABxiZ5O3xfghnOUg&usqp=CAU'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbtPFaEJtktsEryKUfXybj9Z_ENBHuaNM0bg&usqp=CAU'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFS_DvSB2VOvSyY-W-Rl-ViPc45yFpLhYCaQ&usqp=CAU'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 5.0,
                ),
                Row(
                  children: [
                    Spacer(),
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiMq-SImCZ4bxRp_Lplc4v6SoaJDNcZBDdBQ&usqp=CAU'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_EQyx0Ml1kaEeafxYlkcQo186rsG-9LM6qw&usqp=CAU'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCeSSxzTwPDQnreKfTUXV6IvOQLI4oNgtxbA&usqp=CAU'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Spacer(),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
