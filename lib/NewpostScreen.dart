import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewpostScreen extends StatefulWidget {
  const NewpostScreen({super.key});

  @override
  State<NewpostScreen> createState() => _NewpostScreenState();
}

class _NewpostScreenState extends State<NewpostScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(height: 50,),
            // x new post arrow
            Row(
              children: [
                // cross icon
                SizedBox(width: 3.0,),
                Icon(Icons.close, size: 30.0),
                // new post text
                SizedBox(width: 35.0,),
                Text('New Post',
                  style: TextStyle(color: Colors.black,fontSize: 22.0,
                      fontWeight: FontWeight.bold
                  ),),
                // arrow icon
                Spacer(),
                Icon(Icons.arrow_forward, size: 25.0),
              ],
            ),

            SizedBox(height: 8.0,),

            Image.network('https://wallpapers.com/images/hd/anime-group-2tadt2rwrmj12sa1.jpg'),
            SizedBox(height: 8.0,),

            // recent and icon
            Row(
              children: [
                Text("  Recents ",
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold
                  ),),
                Icon(Icons.keyboard_arrow_down),

                Spacer(),

                Stack(
                  children: [
                    Container(
                      height: 35.0,
                      width: 35.0,
                      decoration: BoxDecoration(
                          color: Color(0XFFD3D3D3),
                          borderRadius: BorderRadius.circular(17.5)
                      ),
                    ),

                    Positioned(child:
                    Icon(Icons.auto_awesome_motion_outlined,
                      color: Colors.black,),
                      top: 5,
                      bottom: 2.0,
                      left: 5.0,
                    )
                  ],
                ),
                SizedBox(width: 12.0,),

                Stack(
                  children: [
                    Container(
                      height: 35.0,
                      width: 35.0,
                      decoration: BoxDecoration(
                          color: Color(0XFFD3D3D3),
                          borderRadius: BorderRadius.circular(17.5)
                      ),
                    ),
                    Positioned(child:
                    Icon(Icons.camera_alt,
                      color: Colors.black,),
                      top: 5,
                      bottom: 2.0,
                      left: 5.0,
                    )
                  ],
                ),
                SizedBox(width: 12.0,),
              ],
            ),

            SizedBox(height: 8.0,),


            Row(
              children: [
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(image: NetworkImage('https://wallpapers.com/images/hd/anime-group-2tadt2rwrmj12sa1.jpg'),
                        fit: BoxFit.cover),
                  ),
                ),
                Spacer(),
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(image: NetworkImage('https://img.freepik.com/premium-photo/water-drop-soft-color-abstract-wallpaper_756748-513.jpg'),
                        fit: BoxFit.cover),
                  ),
                ),
                Spacer(),
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRg4tKFJdnuHSOOs6t9bf-EqHvIxfkBuG6gtg&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
              ],
            ),

            SizedBox(height: 4.0,),

            Row(
              children: [
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdXWh72DgpiId3gg_1YgyEtH7VY_huEZ3kuQ&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
                Spacer(),
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTauyOX-4mccIzbcG4eNk4gN3nmufAyhcUDKQ&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
                Spacer(),
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSH09i5ccNv8ultPz0i4oA9vlKZ3VUdpbOJFA&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
