part of 'counter_bloc.dart';

abstract class CounterState {
  final int counter;

  CounterState(this.counter);
}

class CounterStateInitial extends CounterState {
  CounterStateInitial(super.counter);
}

class CounterStateData extends CounterState {
  CounterStateData(int counter) : super(counter);
}
