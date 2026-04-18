import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: FabBottomBarExercise()));

class FabBottomBarExercise extends StatefulWidget {
  @override
  _FabBottomBarExerciseState createState() => _FabBottomBarExerciseState();
}

class _FabBottomBarExerciseState extends State<FabBottomBarExercise> {
  bool _showOptions = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Exercício 5 - FAB Bottom Bar")),
      body: Center(
        child: _showOptions 
          ? Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [Icon(Icons.mail), Icon(Icons.phone), Icon(Icons.chat)],
            )
          : const Text("Pressione o FAB"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => setState(() => _showOptions = !_showOptions),
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(icon: const Icon(Icons.home), onPressed: () {}),
            IconButton(icon: const Icon(Icons.search), onPressed: () {}),
            const SizedBox(width: 40),
            IconButton(icon: const Icon(Icons.notifications), onPressed: () {}),
            IconButton(icon: const Icon(Icons.settings), onPressed: () {}),
          ],
        ),
      ),
    );
  }
}