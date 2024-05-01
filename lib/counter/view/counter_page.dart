import 'package:flutter/material.dart';
import 'package:cubit_counter/counter/counter.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Stateless widget which is responsible for providing a Cubit instance to the CounterView

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterCubit(),
      child: const CounterView(),
    );
  }
}
