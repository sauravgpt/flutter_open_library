// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Book _$BookFromJson(Map<String, dynamic> json) => _Book(
  key: json['key'] as String,
  title: json['title'] as String,
  publishDate: json['publish_date'] as String?,
  publishers: (json['publishers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  numberOfPages: (json['number_of_pages'] as num?)?.toInt(),
  covers: (json['covers'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  authors:
      (json['authors'] as List<dynamic>?)
          ?.map((e) => AuthorKey.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  isbn10: (json['isbn_10'] as List<dynamic>?)?.map((e) => e as String).toList(),
  isbn13: (json['isbn_13'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$BookToJson(_Book instance) => <String, dynamic>{
  'key': instance.key,
  'title': instance.title,
  'publish_date': instance.publishDate,
  'publishers': instance.publishers,
  'number_of_pages': instance.numberOfPages,
  'covers': instance.covers,
  'authors': instance.authors,
  'isbn_10': instance.isbn10,
  'isbn_13': instance.isbn13,
};
