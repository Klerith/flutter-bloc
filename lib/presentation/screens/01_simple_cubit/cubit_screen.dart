import 'package:flutter/material.dart';


class CubitScreen extends StatelessWidget {
  const CubitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cubit'),
      ),
      body: const Center(
        child: Text('Fernando Herrera'),
      ),
    );
  }
}