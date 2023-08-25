import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  
  ThemeCubit({
    bool darkMode = false,
  }) : super(ThemeState( isDarkmode: darkMode ));

  void toggleTheme() {
    emit( ThemeState( isDarkmode: !state.isDarkmode ) );
  }

  void setDarkMode() {
    emit( const ThemeState( isDarkmode: true ) );
  }

  void lightMode() {
    emit( const ThemeState( isDarkmode: false ) );
  }

}
