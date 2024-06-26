import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold( 
        backgroundColor: Color.fromARGB(255, 196, 235, 255),
        appBar: AppBar(
          foregroundColor: Colors.white,
          centerTitle: true,
          title: Text("I am Rich"),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
        body: const Center(
          child: Image(
            image: AssetImage("assets/images/dd.png"),
            ),
        )
        ),
  ));
}
