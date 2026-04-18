import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: ConstraintsExercise()));

class ConstraintsExercise extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Exercício 3 - Restrições")),
      body: ConstrainedBox(
        constraints: const BoxConstraints.tightFor(width: double.infinity, height: 200),
        child: Container(
          color: Colors.blue,
          child: const Center(
            child: Text(
              "Constraints go down. Sizes go up. Parent sets position.",
              style: TextStyle(color: Colors.white, fontSize: 18),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}