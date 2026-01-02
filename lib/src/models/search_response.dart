import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

@freezed
abstract class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    required int numFound,
    required int start,
    required bool numFoundExact,
    @JsonKey(name: 'docs') required List<SearchBook> books,
  }) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

@freezed
abstract class SearchBook with _$SearchBook {
  const factory SearchBook({
    required String key,
    required String title,
    @JsonKey(name: 'author_name') List<String>? authorNames,
    @JsonKey(name: 'author_key') List<String>? authorKeys,
    @JsonKey(name: 'first_publish_year') int? firstPublishYear,
    @JsonKey(name: 'isbn') List<String>? isbn,
    @JsonKey(name: 'cover_i') int? coverI,
    @JsonKey(name: 'edition_count') int? editionCount,
  }) = _SearchBook;

  factory SearchBook.fromJson(Map<String, dynamic> json) =>
      _$SearchBookFromJson(json);
}
