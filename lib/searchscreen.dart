import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  List UserData = [
    'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
    'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX',
    'https://www.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU',
    'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
    'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
    'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX',
    'https://www.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU',
    'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
    'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
    'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX',
    'https://www.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU',
    'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
    'https://www.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU',
    'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
    'https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg',
    'https://th.bing.com/th/id/OIG.CO2sHWK_IEYIwzXsC2hX',
    'https://www.shutterstock.com/image-vector/dotted-spiral-vortex-royaltyfree-images-600w-2227567913.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU',
    'https://media.macphun.com/img/uploads/customer/how-to/608/15542038745ca344e267fb80.28757312.jpg?q=85&w=1340',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            // mainAxisSpacing: 10,
            // crossAxisSpacing: 10,
            childAspectRatio: 1.0,
          ),
          itemCount: UserData.length,
          itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.only(left: 8,right: 8,top: 16),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      '${UserData[index]}'),
                  fit: BoxFit.cover
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
