import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: PersonApp());
  }
}

class PersonApp extends StatelessWidget {
  const PersonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("PersonalApp")),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.account_circle_outlined,
              size: 200,
              color: Color.fromARGB(255, 238, 150, 17),
            ),
            SizedBox(height: 15),
            Text(
              "Name: Ally Yusuf",
              style: TextStyle(
                fontSize: 30,
                color: Color(0xFFfacc15),
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 15),

            Text(
              "Age: 34",
              style: TextStyle(
                fontSize: 30,
                color: Color(0xFFfacc15),
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 15),
            Text(
              "Favourite colour: Black",
              style: TextStyle(
                fontSize: 30,
                color: Color(0xFFfacc15),
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 15),

            Container(
              color: Color.fromARGB(255, 61, 156, 235),
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: Text("Rate Me!", style: TextStyle(fontSize: 20)),
            ),

            SizedBox(height: 15),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
                Icon(Icons.star, color: Colors.yellow),
              ],
            ),
          ],
        ),
      ),

      // floatingActionButton: ,
    );
  }
}
