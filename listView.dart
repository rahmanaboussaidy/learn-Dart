import 'package:flutter/material.dart';

void main() {
  runApp(ContactList());
}

class ContactList extends StatelessWidget {
  final name = ["Ally", "Fatuma", "Asia", "Daniel"];

  // final name2 = name.firstWhere((test){});
  ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Team Members")),

        body: ListView.builder(
          itemCount: name.length,
          itemBuilder: (context, index) {
            return Container(
              color: Colors.amber,
              height: 100,
              child: Text(name[index]),
            );
          },
        ),

        
      ListView(
        children: [
        Container(height: 800, color: Colors.amber),
        SizedBox(height: 10),
        Container(height: 300, color: Colors.black),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Rahman"),
          subtitle: Text("Software Engineer"),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Aisha"),
          subtitle: Text("Quality Assurance"),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Ally"),
          subtitle: Text("Front-End Developer"),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Rogasian"),
          subtitle: Text("Team Leader"),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Fredrick"),
          subtitle: Text("Full Stack Developer"),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Lucy"),
          subtitle: Text("Designer"),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Martin"),
          subtitle: Text("AI/ML Expert"),
        ),
       
        ],
      ),
    );
  }
}
