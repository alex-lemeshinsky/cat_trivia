import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'cat_fact.freezed.dart';
part 'cat_fact.g.dart';

@freezed
class CatFact extends HiveObject with _$CatFact {
  CatFact._();

  factory CatFact({
    @JsonKey(name: "_id") required String id,
    required String text,
    required DateTime createdAt,
  }) = _CatFact;

  factory CatFact.fromJson(Map<String, Object?> json) =>
      _$CatFactFromJson(json);
}
