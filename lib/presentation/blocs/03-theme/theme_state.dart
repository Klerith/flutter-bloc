part of 'theme_cubit.dart';

class ThemeState extends Equatable {

  final bool isDarkmode;


  const ThemeState({
    required this.isDarkmode,
  });

  @override
  List<Object> get props => [ isDarkmode ];
}

