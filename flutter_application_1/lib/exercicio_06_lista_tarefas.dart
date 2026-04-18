import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: TaskListExercise()));

class TaskListExercise extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Exercício 6 - App de Notas")),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {}, child: const Text("View Completed Tasks")),
          Expanded(
            child: ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return Card(
                  color: Colors.yellow[200],
                  child: ListTile(
                    title: Text("Task 2026-04-18\n11:12:00.$index"),
                    trailing: Checkbox(value: false, onChanged: (v) {}),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => const AlertDialog(
              title: Text("Info"),
              content: Text("Você está no App de Notas de Tarefas"),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}