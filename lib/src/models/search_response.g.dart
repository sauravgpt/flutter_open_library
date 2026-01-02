// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) =>
    _SearchResponse(
      numFound: (json['numFound'] as num).toInt(),
      start: (json['start'] as num).toInt(),
      numFoundExact: json['numFoundExact'] as bool,
      books: (json['docs'] as List<dynamic>)
          .map((e) => SearchBook.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SearchResponseToJson(_SearchResponse instance) =>
    <String, dynamic>{
      'numFound': instance.numFound,
      'start': instance.start,
      'numFoundExact': instance.numFoundExact,
      'docs': instance.books,
    };

_SearchBook _$SearchBookFromJson(Map<String, dynamic> json) => _SearchBook(
  key: json['key'] as String,
  title: json['title'] as String,
  authorNames: (json['author_name'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  authorKeys: (json['author_key'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  firstPublishYear: (json['first_publish_year'] as num?)?.toInt(),
  isbn: (json['isbn'] as List<dynamic>?)?.map((e) => e as String).toList(),
  coverI: (json['cover_i'] as num?)?.toInt(),
  editionCount: (json['edition_count'] as num?)?.toInt(),
);

Map<String, dynamic> _$SearchBookToJson(_SearchBook instance) =>
    <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'author_name': instance.authorNames,
      'author_key': instance.authorKeys,
      'first_publish_year': instance.firstPublishYear,
      'isbn': instance.isbn,
      'cover_i': instance.coverI,
      'edition_count': instance.editionCount,
    };
