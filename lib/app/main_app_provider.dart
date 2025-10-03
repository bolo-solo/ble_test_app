import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import 'bloc/main_app_bloc.dart';
import 'bloc/main_app_bloc_event.dart';

class MainAppProvider extends StatelessWidget {
  const MainAppProvider({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) => BlocProvider(
    create: (context) =>
        GetIt.I.get<MainAppBloc>()..add(const MainAppBlocEvent.init()),
    child: child,
  );
}
