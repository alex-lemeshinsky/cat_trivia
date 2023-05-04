import 'package:auto_route/auto_route.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/blocs/saved_page_bloc/saved_page_bloc.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/pages/saved_page/saved_page_view.dart';
import 'package:cat_trivia/injection_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SavedPage extends StatelessWidget {
  const SavedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          sl<SavedPageBloc>()..add(const SavedPageEvent.loadSavedFacts()),
      child: const SavedPageView(),
    );
  }
}
