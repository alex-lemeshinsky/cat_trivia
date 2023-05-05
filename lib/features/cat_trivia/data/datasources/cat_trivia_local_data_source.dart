import 'dart:convert';

import 'package:cat_trivia/features/cat_trivia/domain/entities/cat_fact.dart';
import 'package:hive/hive.dart';

abstract class ICatTriviaLocalDataSource {
  Future<void> saveFact(CatFact fact);
  Future<List<CatFact>> getSavedFacts();
}

class CatTriviaLocalDataSourceImpl implements ICatTriviaLocalDataSource {
  final Box hiveBox;

  CatTriviaLocalDataSourceImpl({required this.hiveBox});

  @override
  Future<void> saveFact(CatFact fact) async {
    final alreadySavedFacts = await getSavedFacts();
    final jsonListToSave = alreadySavedFacts.map((e) => e.toJson()).toList();
    jsonListToSave.add(fact.toJson());
    await hiveBox.put("facts", jsonEncode(jsonListToSave));
  }

  @override
  Future<List<CatFact>> getSavedFacts() async {
    final savedFactsString = hiveBox.get("facts") as String?;

    if (savedFactsString != null) {
      final factsList = jsonDecode(savedFactsString) as List;
      return factsList.map((e) => CatFact.fromJson(e)).toList();
    } else {
      return [];
    }
  }
}
