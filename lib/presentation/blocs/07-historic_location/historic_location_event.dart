part of 'historic_location_bloc.dart';

sealed class HistoricLocationEvent extends Equatable {
  const HistoricLocationEvent();

  @override
  List<Object> get props => [];
}


class NewLocation extends HistoricLocationEvent {
  final (double lat, double lng) location;

  const NewLocation( this.location );

  @override
  List<Object> get props => [ location ];
}
