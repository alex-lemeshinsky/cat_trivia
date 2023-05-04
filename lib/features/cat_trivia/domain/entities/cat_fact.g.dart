// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_fact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CatFact _$$_CatFactFromJson(Map<String, dynamic> json) => _$_CatFact(
      id: json['_id'] as String,
      text: json['text'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$_CatFactToJson(_$_CatFact instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'text': instance.text,
      'createdAt': instance.createdAt.toIso8601String(),
    };
