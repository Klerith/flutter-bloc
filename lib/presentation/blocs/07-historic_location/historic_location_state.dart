part of 'historic_location_bloc.dart';

class HistoricLocationState extends Equatable {

  final List<(double lat, double lng)> locations;
  
  const HistoricLocationState({
    this.locations = const [],
  });


  int get howManyLocations => locations.length;

  
  HistoricLocationState copyWith({
    List<(double lat, double lng)>? locations,
  }) => HistoricLocationState(
    locations: locations ?? this.locations,
  );

  @override
  List<Object> get props => [ locations ];
}


