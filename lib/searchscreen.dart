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
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 150,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://assets.materialup.com/uploads/12243569-4a60-40bc-8baa-0d8473a49add/preview.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 150,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://assets.materialup.com/uploads/12243569-4a60-40bc-8baa-0d8473a49add/preview.png',),
                      fit: BoxFit.fill,
                    ),
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
