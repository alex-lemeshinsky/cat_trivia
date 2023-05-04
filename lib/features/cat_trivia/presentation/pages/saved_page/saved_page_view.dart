import 'package:cat_trivia/features/cat_trivia/presentation/blocs/saved_page_bloc/saved_page_bloc.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/widgets/fact_list_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SavedPageView extends StatelessWidget {
  const SavedPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fact history"),
      ),
      body: BlocBuilder<SavedPageBloc, SavedPageState>(
        builder: (BuildContext context, SavedPageState state) {
          return state.map(
            loading: (_) => const Center(child: CircularProgressIndicator()),
            exception: (e) => Center(
              child: Text(
                e.exception.toString(),
                style: const TextStyle(fontSize: 20.0),
              ),
            ),
            loadedFacts: (stateData) {
              return ListView.builder(
                itemCount: stateData.facts.length,
                itemBuilder: (BuildContext context, int index) =>
                    FactListTile(fact: stateData.facts[index]),
              );
            },
          );
        },
      ),
    );
  }
}
