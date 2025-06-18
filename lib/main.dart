import 'package:flutter/material.dart';

void main() {
  runApp(const NetworkingAcademicoApp());
}

class NetworkingAcademicoApp extends StatelessWidget {
  const NetworkingAcademicoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Networking Acadêmico',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Networking Acadêmico'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Bem-vindo ao Networking Acadêmico!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              'Conecte-se com outros acadêmicos',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
} 