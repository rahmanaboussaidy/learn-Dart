// Use a Container with a background color and padding.

// Inside the container, add a Column with:

// Your name (bold, large font)

// Your job title (smaller font)

// Your email (italic)

// Add borderRadius and boxShadow to the container.

// Add some margin around the container.

import 'package:flutter/material.dart';

void main() {
  runApp(Another());
}

class Another extends StatelessWidget {
  const Another({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: BusinessCard());
  }
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFFfacc15),
      appBar: AppBar(title: Text("Business Card")),

      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color(0xFFfacc15),
            boxShadow: [
              BoxShadow(
                blurRadius: 10,
                spreadRadius: 10,
                color: Colors.limeAccent,
              ),
              BoxShadow(
                blurRadius: 10,
                spreadRadius: 10,
                color: Colors.black26,
              ),
              BoxShadow(
                blurRadius: 10,
                spreadRadius: 10,
                color: Colors.blueAccent,
              ),
              BoxShadow(
                blurRadius: 10,
                spreadRadius: 10,
                color: Colors.white38,
              ),
            ],
          ),
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.all(10),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Flexible(
                flex: 1,
                child: Text(
                  "Name: Rashidi Abdallah",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              Flexible(
                flex: 1,
                child: Text("Job Tittle: MERN Stack Developer"),
              ),
              Flexible(
                flex: 1,
                child: Text("Email: rashidabdallah4@gmail.com"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
