// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubjectResponse _$SubjectResponseFromJson(Map<String, dynamic> json) =>
    _SubjectResponse(
      name: json['name'] as String,
      key: json['key'] as String,
      workCount: (json['work_count'] as num).toInt(),
      works: (json['works'] as List<dynamic>)
          .map((e) => SearchBook.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubjectResponseToJson(_SubjectResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'key': instance.key,
      'work_count': instance.workCount,
      'works': instance.works,
    };
