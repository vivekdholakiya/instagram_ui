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
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
        ),
      ),
    );
  }
}
