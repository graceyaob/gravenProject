import 'package:flutter/material.dart';
import 'package:gravenproject/pages/addEventPage.dart';
//import 'package:gravenproject/main.dart';
import 'eventPage.dart';
import 'acceuil.dart';
import 'addEventPage.dart';

class Acceuil1 extends StatefulWidget {
  const Acceuil1({super.key});

  @override
  State<Acceuil1> createState() => _Acceuil1State();
}

class _Acceuil1State extends State<Acceuil1> {
  int _currentPage = 0;

  setCurrentPage(int index) {
    setState(() {
      _currentPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: [
          const Text("Acceuil"),
          const Text("Planning de l'entreprise"),
          const Text("Formulaire")
        ][_currentPage],
      ),
      body: [const Acceuil(), const EventPage1(), AddEventPage()][_currentPage],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentPage,
          onTap: (index) => setCurrentPage(index),
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.grey,
          iconSize: 32,
          elevation: 10,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Acceuil"),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_month), label: "planning"),
            BottomNavigationBarItem(
                icon: Icon(Icons.add), label: "Ajouter un programme"),
          ]),
    );
  }
}
