import 'package:bloc_131/bloc/counter_event.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterBloc extends Bloc<CounterEvent, int>{
  CounterBloc(super.initialState){

    //event
    on<IncrementCountEvent>((event, emit){
      emit(state+event.value);

    });

    on<DecrementCountEvent>((event, emit) {
      if(state>0){
        emit(state-1);
      }
    });

  }

}