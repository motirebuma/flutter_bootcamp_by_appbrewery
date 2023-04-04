import 'package:flutter/material.dart';

void main(){
  runApp(
    MyApp()
  );
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("/images/killo.jpg"),
              ),
              Text(
                'Killo',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Security Guy',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    Text(
                      '+132 345 6789',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily:
                      ),
                    )
                  ],
                )
              )
            ],
          ),
        )
      )
    );
  }
}
