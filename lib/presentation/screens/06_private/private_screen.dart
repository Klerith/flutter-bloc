import 'package:flutter/material.dart';


class PrivateScreen extends StatelessWidget {
  const PrivateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Private Screen'),
      ),
      body: const Center(
        child: Text('Pantalla privada'),
      ),
    );
  }
}