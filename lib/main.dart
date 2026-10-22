import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Widgets de base')),
      body: Center(
        child: Column(
          children: [
            Text('Hello World!'),
            Text('bienvenue dans ma plateforme'),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(24),
              ),
              child: Text(
                'Boîte stylisée avec Container',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            Text('Un autre texte'),
          ],
        ),
      ),
    );
  }
}