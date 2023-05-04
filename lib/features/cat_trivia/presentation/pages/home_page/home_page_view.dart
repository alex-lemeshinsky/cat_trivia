import 'package:auto_route/auto_route.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/blocs/home_page_bloc/home_page_bloc.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/routes/router.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/widgets/fact_list_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cat fact"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          children: [
            BlocBuilder<HomePageBloc, HomePageState>(
              builder: (BuildContext context, HomePageState state) {
                return Expanded(
                  child: state.map(
                    loading: (_) =>
                        const Center(child: CircularProgressIndicator()),
                    exception: (e) => Center(
                      child: Text(
                        e.exception.toString(),
                        style: const TextStyle(fontSize: 20.0),
                      ),
                    ),
                    loadedRandomFact: (stateData) {
                      return Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Image.network(
                              "https://cataas.com/cat?toRefresh=${DateTime.now()}",
                            ),
                          ),
                          const SizedBox(height: 10.0),
                          Expanded(
                            child: FactListTile(fact: stateData.fact),
                          ),
                        ],
                      );
                    },
                  ),
                );
              },
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () => context
                      .read<HomePageBloc>()
                      .add(const HomePageEvent.loadRandomFact()),
                  child: const Text("Another fact!"),
                ),
                ElevatedButton(
                  onPressed: () => context.pushRoute(const SavedRoute()),
                  child: const Text("Fact history"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
