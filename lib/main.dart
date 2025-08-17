import 'package:flutter/material.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'Tigooo',
theme: ThemeData(
primarySwatch: Colors.blue,
),
home: const HomePage(),
);
}
}

class HomePage extends StatelessWidget {
const HomePage({super.key});

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text('Tigooo App'),
),
body: const Center(
child: Text(
'Bienvenue dans ton app Flutter 🇸🇳',
style: TextStyle(fontSize: 20),
),
),
);
}
}
