import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
//            image: NetworkImage(
//                'https://79qmx83o1r-flywheel.netdna-ssl.com/wp-content/uploads/2018/07/intrigue-logo-white-1.png'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
