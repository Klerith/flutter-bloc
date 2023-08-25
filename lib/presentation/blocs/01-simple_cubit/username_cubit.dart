import 'package:bloc/bloc.dart';




class UsernameCubit extends Cubit<String> {
  
  UsernameCubit(): super('no-username') {
    print('UsernameCubit Constructor called');
  }

  void setUsername(String username) {
    emit(username);
  }
}


