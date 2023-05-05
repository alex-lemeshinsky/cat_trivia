import 'dart:io';

import 'package:cat_trivia/features/cat_trivia/domain/entities/cat_fact.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class FactListTile extends StatelessWidget {
  const FactListTile({super.key, required this.fact});

  final CatFact fact;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(fact.text),
      subtitle: Text(
        "Created at ${DateFormat.yMd(Platform.localeName).format(fact.createdAt)}",
        maxLines: 5,
        overflow: TextOverflow.clip,
      ),
    );
  }
}
