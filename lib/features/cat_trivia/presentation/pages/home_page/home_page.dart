import 'package:auto_route/auto_route.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/blocs/home_page_bloc/home_page_bloc.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/pages/home_page/home_page_view.dart';
import 'package:cat_trivia/injection_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<HomePageBloc>()
        ..add(
          const HomePageEvent.loadRandomFact(),
        ),
      child: const HomePageView(),
    );
  }
}
