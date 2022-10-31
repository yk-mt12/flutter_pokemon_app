import 'package:flutter/material.dart';

class PokeDetail extends StatelessWidget {
  const PokeDetail({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Stack(children: [
        Container(
          padding: const EdgeInsets.all(32),
          child: Image.network(
              "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/25.png",
              width: 100,
              height: 100),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text(
            'No.25',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ]),
      const Text(
        'pikachu',
        style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
      ),
      const Chip(
        label: Text('electric'),
        backgroundColor: Colors.yellow,
      ),
    ])));
  }
}