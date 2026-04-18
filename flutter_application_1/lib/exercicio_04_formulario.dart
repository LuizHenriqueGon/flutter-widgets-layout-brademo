import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: FormExercise()));

class FormExercise extends StatefulWidget {
  @override
  _FormExerciseState createState() => _FormExerciseState();
}

class _FormExerciseState extends State<FormExercise> {
  final _formKey = GlobalKey<FormState>();
  String _name = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Exercício 4 - Form Demo")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(labelText: "Name", icon: Icon(Icons.person)),
                onSaved: (value) => _name = value ?? '',
              ),
              TextFormField(decoration: const InputDecoration(labelText: "Phone", icon: Icon(Icons.phone))),
              TextFormField(decoration: const InputDecoration(labelText: "Dob", icon: Icon(Icons.calendar_today))),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  _formKey.currentState!.save();
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text("Dados Salvos: $_name")),
                  );
                },
                child: const Text("Submit"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}