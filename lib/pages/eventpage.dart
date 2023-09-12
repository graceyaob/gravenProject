import 'package:flutter/material.dart';

class EventPage extends StatelessWidget {
  const EventPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("plannig de l'entreprise"),
        elevation: 0,
      ),
      body: Center(
        child: ListView(
          children: [
            Card(
              child: ListTile(
                leading: FlutterLogo(
                  size: 56,
                ),
                title: Text("Programme 1"),
                subtitle: Text("Afghjiuv"),
                trailing: Icon(Icons.more_vert),
              ),
            ),
            Card(
                child: ListTile(
              leading: FlutterLogo(
                size: 56,
              ),
              title: Text("Programme 2"),
              subtitle: Text("Afghj433"),
              trailing: Icon(Icons.more_vert),
            )),
            Card(
                child: ListTile(
              leading: FlutterLogo(
                size: 56,
              ),
              title: Text("Programme 1"),
              subtitle: Text("Afghjiuv"),
              trailing: Icon(Icons.more_vert),
            ))
          ],
        ),
      ),
    );
  }
}
