import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Acceuil extends StatelessWidget {
  const Acceuil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("première application"),
        elevation: 0,
      ),
      body: Center(
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
              textStyle: TextStyle(fontSize: 24),
            ),
          )
        ]),
      ),
    );
  }
}
