


import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int>{

  CounterCubit():super(5);

  void incrementBy(int value) => emit( state + value );
  
}


