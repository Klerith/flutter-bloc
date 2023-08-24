import 'package:flutter/material.dart';


class BlocsWithBlocsScreen extends StatelessWidget {
  const BlocsWithBlocsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blocs con Blocs'),
      ),
      body: const Center(
        child: Text('Varios blocs dependientes'),
      ),
    );
  }
}