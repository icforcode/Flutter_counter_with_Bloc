part of 'counter_cubit.dart';

@immutable
abstract class CounterCubitState {
  final int sayac;
  const CounterCubitState({required this.sayac});
}

class CounterInitial extends CounterCubitState {
  const CounterInitial({required int baslangicDegeri}) : super(sayac: baslangicDegeri);
}
 

 class MyCounterCubitState extends CounterCubitState {
  const MyCounterCubitState({required int sayacDegeri}):super(sayac: sayacDegeri);
 }
  
