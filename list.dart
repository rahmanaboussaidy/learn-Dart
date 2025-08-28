import 'package:flutter/material.dart';

void main() {
  runApp(ContactList());
}

class ContactList extends StatelessWidget {
  ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    final name = ["Ally", "Fatuma", "Asia", "Daniel", "JACK"];

    final name2 = name.firstWhere((test) {
      return test.length <= 4;
    });
    final name1 = name[3].contains("l");
    var jina = [];
    for (var a in name) {
      var x = a.startsWith("A");
      if (x) {
        jina.add(a);
      }
    }
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Team Members")),

        body: ListView.builder(
          itemCount: jina.length,
          itemBuilder: (context, index) {
            return Container(
              color: Colors.amber,
              height: 100,
              child: Text(jina[index]),
            );
          },
        ),
      ),
    );
  }
}
