import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterCubitState> {
  CounterCubit() : super(const CounterInitial(baslangicDegeri: 0));

  void arttir() {
    emit(MyCounterCubitState(sayacDegeri: state.sayac + 1));
  }

  void azalt() {
    emit(MyCounterCubitState(sayacDegeri: state.sayac - 1));
  }
}
