import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: StatisticsPage(),
    );
  }
}

class settingsPage extends StatefulWidget {
  const settingsPage({super.key});

  @override
  State<settingsPage> createState() => _settingsPageState();
}

class _settingsPageState extends State<settingsPage> {
  @override
  Widget build(BuildContext context) {
    setState(() {});
    return const Placeholder();
  }
}

class StatisticsPage extends StatelessWidget {
  const StatisticsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        // leading: Icon(Icons.person),
        actions: [Icon(Icons.settings)],
      ),




      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Welcome to our App"),
            Icon(Icons.mood, color: Color(0xFF75FB4C), size: 50),
          ],
        ),
      ),

      drawer: Drawer(
        // backgroundColor: Color(0xFF27272a),
        child: Column(
          children: [
            Text("Gmail"),
            Divider(),
            Row(children: [Icon(Icons.inbox), Text("All inboxes")]),
            Divider(),
            Row(children: [Icon(Icons.inbox_outlined), Text("Primary")]),
            Row(children: [Icon(Icons.edit), Text("Promotions")]),
            Row(children: [Icon(Icons.group), Text("Social")]),
            Row(children: [Icon(Icons.error_outline), Text("Updates")]),
            Text("All labels"),
            Row(children: [Icon(Icons.star_border_outlined), Text("Starred")]),
            Row(children: [Icon(Icons.history), Text("Snoozed")]),
            Row(
              children: [
                Icon(Icons.label_important_outline),
                Text("Important"),
              ],
            ),
          ],
        ),
      ),



      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
