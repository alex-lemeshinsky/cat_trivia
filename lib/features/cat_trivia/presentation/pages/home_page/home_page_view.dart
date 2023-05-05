import 'package:auto_route/auto_route.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/blocs/home_page_bloc/home_page_bloc.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/routes/router.dart';
import 'package:cat_trivia/features/cat_trivia/presentation/widgets/fact_list_tile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_advanced_networkimage_2/provider.dart';
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
            Expanded(
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: BlocBuilder<HomePageBloc, HomePageState>(
                      buildWhen: (previous, current) =>
                          previous.networkImageLoaded !=
                              current.networkImageLoaded &&
                          current.networkImageLoaded == false,
                      builder: (context, state) {
                        return Align(
                          alignment: Alignment.topCenter,
                          child: Image(
                            image: AdvancedNetworkImage(
                              // Use DateTime.now() to refresh image every time "Another fact" pressed
                              "https://cataas.com/cat?toRefresh=${DateTime.now()}",
                              loadedCallback: () => context
                                  .read<HomePageBloc>()
                                  .add(
                                    const HomePageEvent.networkImageLoaded(),
                                  ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: BlocBuilder<HomePageBloc, HomePageState>(
                      builder: (BuildContext context, HomePageState state) {
                        return state.map(
                          loading: (_) =>
                              const Center(child: CircularProgressIndicator()),
                          exception: (e) => Center(
                            child: Text(
                              e.exception.toString(),
                              style: const TextStyle(fontSize: 20.0),
                            ),
                          ),
                          loadedRandomFact: (stateData) {
                            return !state.networkImageLoaded
                                ? const Center(
                                    child: CircularProgressIndicator(),
                                  )
                                : FactListTile(fact: stateData.fact);
                          },
                        );
                      },
                    ),
                  ),
                ],
              ),
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
