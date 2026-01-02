import 'package:freezed_annotation/freezed_annotation.dart';
import 'search_response.dart';

part 'subject.freezed.dart';
part 'subject.g.dart';

@freezed
abstract class SubjectResponse with _$SubjectResponse {
  const factory SubjectResponse({
    required String name,
    required String key,
    @JsonKey(name: 'work_count') required int workCount,
    required List<SearchBook> works,
  }) = _SubjectResponse;

  factory SubjectResponse.fromJson(Map<String, dynamic> json) =>
      _$SubjectResponseFromJson(json);
}
