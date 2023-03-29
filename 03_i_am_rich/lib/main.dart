import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Center(
            child: Text(
              'I am Rich',
              style: TextStyle(fontFamily: 'Poppins')
            ),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/images/diamond.png'),
          height: 200,
          width: 200,
        ),
      ),
    ),
  ));
}