import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'features/cat_trivia/presentation/routes/router.dart';
import 'injection_container.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(CatTriviaApp());
}

class CatTriviaApp extends StatelessWidget {
  CatTriviaApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    initializeDateFormatting();
    return MaterialApp.router(
      title: "Cat trivia",
      routerConfig: _appRouter.config(),
    );
  }
}
