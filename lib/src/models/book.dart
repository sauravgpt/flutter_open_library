import 'package:freezed_annotation/freezed_annotation.dart';
import 'common.dart';

part 'book.freezed.dart';
part 'book.g.dart';

@freezed
abstract class Book with _$Book {
  const factory Book({
    required String key,
    required String title,
    @JsonKey(name: 'publish_date') String? publishDate,
    List<String>? publishers,
    @JsonKey(name: 'number_of_pages') int? numberOfPages,
    List<int>? covers,
    @Default([]) List<AuthorKey> authors,
    @JsonKey(name: 'isbn_10') List<String>? isbn10,
    @JsonKey(name: 'isbn_13') List<String>? isbn13,
  }) = _Book;

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
}
