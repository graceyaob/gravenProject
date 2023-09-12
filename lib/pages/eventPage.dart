import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EventPage1 extends StatefulWidget {
  const EventPage1({super.key});

  @override
  State<EventPage1> createState() => _EventPage1State();
}

class _EventPage1State extends State<EventPage1> {
  final events = [
    {
      "speaker": "YAO Adjoua Grace",
      "date": "01-03-2023",
      "subject": "sdfghzatrgkkl"
    },
    {
      "speaker": "YAO Adjoua Grace",
      "date": "01-03-2023",
      "subject": "sdfghzatrgkkl"
    },
    {
      "speaker": "YAO Adjoua Grace",
      "date": "01-03-2023",
      "subject": "sdfghzatrgkkl"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView.builder(
        itemCount: events.length,
        itemBuilder: (context, index) {
          final event = events[index];
          final speaker = event['speaker'];
          final date = event['date'];
          final subject = event['subject'];

          return Card(
              child: ListTile(
            leading: FlutterLogo(
              size: 34,
            ),
            title: Text(
              " $speaker ($date)",
              style: GoogleFonts.poppins(
                  textStyle:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
            ),
            subtitle: Text(
              "$subject",
              style: GoogleFonts.poppins(fontWeight: FontWeight.w700),
            ),
            trailing: Icon(Icons.more_vert),
          ));
        },
      ),
    );
  }
}
