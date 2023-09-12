import 'package:flutter/material.dart';
import 'package:gravenproject/pages/acceuil1.dart';
//import 'pages/acceuil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Acceuil1(),
    );
  }
}
