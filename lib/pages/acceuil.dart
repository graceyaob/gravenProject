import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:flutter_svg/flutter_svg.dart';
//import 'package:gravenproject/pages/eventpage.dart';
import 'package:gravenproject/pages/eventPage.dart';

class Acceuil extends StatelessWidget {
  const Acceuil({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset("assets/images/téléchargement.jpeg"),
        Text(
          "YAG_Entreprise",
          style: GoogleFonts.poppins(
              textStyle:
                  const TextStyle(fontSize: 42, fontWeight: FontWeight.bold)),
        ),
        Text(
          "Votre entreprise multiservices près pour tout vos Wés",
          textAlign: TextAlign.center,
          style: GoogleFonts.poppins(
            textStyle: const TextStyle(fontSize: 24),
          ),
        ),
        const Padding(padding: EdgeInsets.only(top: 20)),
        /*ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                padding: const MaterialStatePropertyAll(EdgeInsets.all(20))),
            onPressed: () {
              Navigator.push(
                  context,
                  PageRouteBuilder(
                      pageBuilder: (_, __, ___) => const EventPage1()));
            },
            child: Text("Afficher le programme",
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(fontSize: 20),
                )))*/
      ]),
    );
  }
}
