/*
Build a simple login form with:

A text field for Email.

A text field for Password.

A button called Login.

When button is clicked, print both values in console.
 */

import 'package:flutter/material.dart';

void main() {
  runApp(ContactList());
}

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    final nameController = TextEditingController();
    final emailController = TextEditingController();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Team Members")),

        body: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: InputDecoration(labelText: "Enter your Name"),
            ),
            TextField(
              controller: emailController,
              decoration: InputDecoration(labelText: "Enter your Emails"),
            ),
          ],
        ),

        floatingActionButton: TextButton(
          onPressed: () {
            print(
              "Name: ${nameController.text} \nEmail: ${emailController.text}",
            );
          },
          child: Text("Login"),
        ),
      ),
    );
  }
}
