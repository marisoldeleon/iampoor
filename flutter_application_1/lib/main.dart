import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold( 
      backgroundColor: Color.fromARGB(255, 83, 58, 2),
      appBar: AppBar(
        title: const Center(child: Text('I am the poorest')),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('images/poorr.jpg'),
          ),
        ),
      ),
    ),
  ));
}

