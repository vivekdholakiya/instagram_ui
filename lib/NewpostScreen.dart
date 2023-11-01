import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewpostScreen extends StatefulWidget {
  const NewpostScreen({super.key});

  @override
  State<NewpostScreen> createState() => _NewpostScreenState();
}
List UserData = [
  'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
  'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX',
  'https://www.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU',
  'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
  'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
  'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
  'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
  'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX',
  'https://www.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU',  'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
  'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX',
  'https://www.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU',
  'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
  'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
  'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
  'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
  'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
  'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX',
  'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX',
  'https://www.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU',
];

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

            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                height: 350,
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    // mainAxisSpacing: 10,
                    // crossAxisSpacing: 10,
                    childAspectRatio: 1.0,
                  ),
                  itemCount: UserData.length,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.only(left: 8, right: 8, top: 16),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage('${UserData[index]}'),
                            fit: BoxFit.cover),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
