import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: GridViewExercise()));

class GridViewExercise extends StatelessWidget {
  final List<String> titles = [
    "Chennai Flower Market", "Tanjore Bronze Works", 
    "Tanjore Market", "Tanjore Thanjavur Temple",
    "Tanjore Thanjavur Temple", "Pondicherry Salt Farm"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exercício 1 - GridView")),
      body: GridView.builder(
        padding: const EdgeInsets.all(8),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: titles.length,
        itemBuilder: (context, index) {
          return GridTile(
            footer: Container(
              color: Colors.black54,
              padding: const EdgeInsets.all(8),
              child: Text(titles[index], style: const TextStyle(color: Colors.white)),
            ),
            child: Image.network("https://picsum.photos/200/300?random=$index", fit: BoxFit.cover),
          );
        },
      ),
    );
  }
}