import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Atividades'),
        ),
        body: Column(
          children: [
            Text('Estudar para prova de matemática.'),
            Text('Campeonato de futebol.'),
            Text('Festa da Joana.'),
          ],
        ),
      ),
    );
  }
}
