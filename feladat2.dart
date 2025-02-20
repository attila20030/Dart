import 'package:flutter/material.dart';

void main() {
  runApp(MyGallery());
}

class MyGallery extends StatelessWidget {
  final List<String> imageUrls = [
    'https://picsum.photos/250?image=237',
    'https://picsum.photos/250?image=237',
    'https://picsum.photos/250?image=237',
    'https://picsum.photos/250?image=237',
    'https://picsum.photos/250?image=237',
    'https://picsum.photos/250?image=238',
    'https://picsum.photos/250?image=238',
    'https://picsum.photos/250?image=238',
    'https://picsum.photos/250?image=238',
    'https://picsum.photos/250?image=238',
    'https://picsum.photos/250?image=239',
    'https://picsum.photos/250?image=239',
    'https://picsum.photos/250?image=239',
    'https://picsum.photos/250?image=239',
    'https://picsum.photos/250?image=239',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('My Gallery')),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3), 
          itemCount: imageUrls.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.network(imageUrls[index]);
          },
        ),
      ),
    );
  }
}
