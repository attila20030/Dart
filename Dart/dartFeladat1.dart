import 'package:flutter/material.dart';

void main() {
  runApp(Restaurant());
}

class Restaurant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('ListView')),
        body: ListView(
          children: const[
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text('Tejszines csirkeragu leves'),
              subtitle: Text('Price: 990 (Ft)'),
              contentImageUrl: 'https://picsum.photos/250?image=52',            
              ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text('Burgonya leves csipetkével'),
              subtitle: Text('Price: 890 (Ft)'),
              contentImageUrl: 'https://picsum.photos/250?image=51',
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text('Karfiolkrémleves'),
              subtitle: Text('Price: 1090 (Ft)'),
              contentImageUrl: 'https://picsum.photos/250?image=52',                
            ),
          ],
        ),
      ),
    );
  }
}
