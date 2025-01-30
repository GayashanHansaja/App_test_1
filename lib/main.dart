import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
        title: 'test app 1',
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.white,
            shadowColor: Colors.white,
            title: const Text(
              'Planet',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.menu))],
          ),
        ));
  }
}
