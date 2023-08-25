part of 'pokemon_bloc.dart';

/*
  {
    1: string,
    2: string,
    3: string,
    4: string,
  }
*/


class PokemonState extends Equatable {

  final Map<int, String> pokemons;

  const PokemonState({
    this.pokemons = const {}
  });
  
  PokemonState copyWith({
    Map<int, String>? pokemons
  }) => PokemonState(
    pokemons: pokemons ?? this.pokemons,
  );

  @override
  List<Object> get props => [ pokemons ];
}


