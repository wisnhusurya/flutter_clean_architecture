import 'package:boilerplate/features/number_trivia/presentation/bloc/bloc.dart';
import 'package:boilerplate/injection_container.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Providers {
  static List<BlocProvider> getProviders() {
    return [
      BlocProvider<NumberTriviaBloc>(create: (_) => sl<NumberTriviaBloc>()),
    ];
  }
}
