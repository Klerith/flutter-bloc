import 'package:flutter/material.dart';


class PokemonScreen extends StatelessWidget {
  const PokemonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bloc con Futures'),
      ),
      body: const Center(
        child: Text('Fernando Herrera'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon( Icons.refresh ),
        onPressed: () {  },
      ),
    );
  }
}