import 'package:flutter/material.dart';

class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello there'),
        ),
        body: Center(
          child: Text("Github Test"),
        ),
      ),
    );
  }
}