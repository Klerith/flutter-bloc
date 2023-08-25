part of 'geolocation_cubit.dart';

class GeolocationState extends Equatable {

  final (double lat, double lng) location;
  final bool serviceEnabled;
  final bool permissionGranted;


  const GeolocationState({
    this.location          = const(0,0),
    this.serviceEnabled    = false,
    this.permissionGranted = false,
  });

  GeolocationState copyWith({
    (double lat, double lng)? location,
    bool? serviceEnabled,
    bool? permissionGranted,
  }) => GeolocationState(
      location         : location ?? this.location,
      serviceEnabled   : serviceEnabled ?? this.serviceEnabled,
      permissionGranted: permissionGranted ?? this.permissionGranted,
    );

  @override
  List<Object> get props => [ location, serviceEnabled, permissionGranted ];
}


