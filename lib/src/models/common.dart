import 'package:freezed_annotation/freezed_annotation.dart';

part 'common.freezed.dart';
part 'common.g.dart';

@freezed
abstract class AuthorKey with _$AuthorKey {
  const factory AuthorKey({required String key}) = _AuthorKey;

  factory AuthorKey.fromJson(Map<String, dynamic> json) =>
      _$AuthorKeyFromJson(json);
}

@freezed
abstract class WorkKey with _$WorkKey {
  const factory WorkKey({required String key}) = _WorkKey;

  factory WorkKey.fromJson(Map<String, dynamic> json) =>
      _$WorkKeyFromJson(json);
}
