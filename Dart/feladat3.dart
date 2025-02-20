import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> tasks = [
    'Bite Gergő Máté(byte)','Gyögy Viktoria Anna(vekna)','Tóth Anna(soldier)','Molnár Klaudia(csibe)','Boros Napsugár Réka(kömpőc)','Pataki Alexandra(policegirl)','Kiss Norbert','Török László(kebab)','Dékány Márkó(cica)','Kormányos Antal(swiffkarton)'

  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('My Friends')),
        body: ListView.builder(
          itemCount: tasks.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(tasks[index]),
            );
          },
        ),
      ),
    );
  }
}
