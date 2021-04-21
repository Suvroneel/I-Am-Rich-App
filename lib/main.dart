import 'package:flutter/material.dart';
//This main function is the starting point
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[900],
        appBar: AppBar(
          title: Center(child: Text('I Am Rich')), 
          backgroundColor: Colors.redAccent[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/polished-diamond.png'),
          ),
        ),
      ),
    ),
  );
}
