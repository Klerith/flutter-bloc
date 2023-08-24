import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Bloc & Cubits'),
      ),
      body: const _HomeScreenView(),
    );
  }
}

class _HomeScreenView extends StatelessWidget {
  const _HomeScreenView();

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [

        _CustomListTile(
            title: 'Un Bloc simple',
            subTitle: 'Un uso simple de un Cubit',
            location: '/simple-cubit'),

        _CustomListTile(
            title: 'Cubit + Go_Router',
            subTitle: 'Un uso aplicado',
            location: '/cubit-router'),

        _CustomListTile(
            title: 'Multiples cubits',
            subTitle: 'Multiples cubits en acción',
            location: '/cubit-state'),

        _CustomListTile(
            title: 'Bloc - GuestBloc',
            subTitle: 'Un bloc para el manejo de invitados',
            location: '/guest-bloc'),

        _CustomListTile(
            title: 'Pokemon Bloc',
            subTitle: 'Bloc con futures y caché',
            location: '/pokemon-bloc'),

        _CustomListTile(
            title: 'Blocs con Blocs',
            subTitle: 'Blocs que dependen de otros blocs',
            location: '/blocs-with-blocs'),

      ],
    );
  }
}

class _CustomListTile extends StatelessWidget {
  final String title;
  final String subTitle;
  final String location;

  const _CustomListTile({
    required this.title,
    required this.subTitle,
    required this.location,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      subtitle: Text(subTitle),
      trailing: const Icon(Icons.arrow_forward_ios_rounded),
      onTap: () => context.push(location),
    );
  }
}
