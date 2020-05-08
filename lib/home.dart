import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Test App',
          style: TextStyle(
            color: Colors.white
          ),
        ),
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.orange,
        ),
      ),
    );
  }
}