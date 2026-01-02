import 'package:freezed_annotation/freezed_annotation.dart';

part 'author.freezed.dart';
part 'author.g.dart';

@freezed
abstract class Author with _$Author {
  const factory Author({
    required String key,
    required String name,
    String? bio,
    @JsonKey(name: 'birth_date') String? birthDate,
    @JsonKey(name: 'death_date') String? deathDate,
    List<int>? photos,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}
