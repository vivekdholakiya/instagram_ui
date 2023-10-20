import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.red,
        // ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(),
                  label: Text(
                    "search",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                ),
              ),
            ),

            Row(
              children: [
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdXWh72DgpiId3gg_1YgyEtH7VY_huEZ3kuQ&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
                Spacer(),
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTauyOX-4mccIzbcG4eNk4gN3nmufAyhcUDKQ&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
                Spacer(),
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSH09i5ccNv8ultPz0i4oA9vlKZ3VUdpbOJFA&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdXWh72DgpiId3gg_1YgyEtH7VY_huEZ3kuQ&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
                Spacer(),
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTauyOX-4mccIzbcG4eNk4gN3nmufAyhcUDKQ&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
                Spacer(),
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSH09i5ccNv8ultPz0i4oA9vlKZ3VUdpbOJFA&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdXWh72DgpiId3gg_1YgyEtH7VY_huEZ3kuQ&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
                Spacer(),
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTauyOX-4mccIzbcG4eNk4gN3nmufAyhcUDKQ&usqp=CAU'),
                        fit: BoxFit.cover),
                  ),
                ),
                Spacer(),
                Container(
                  width: 124,
                  height: 134,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSH09i5ccNv8ultPz0i4oA9vlKZ3VUdpbOJFA&usqp=CAU'),
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
