import 'package:freezed_annotation/freezed_annotation.dart';

part 'availability.freezed.dart';
part 'availability.g.dart';

@freezed
abstract class Availability with _$Availability {
  const factory Availability({
    @JsonKey(name: 'bib_key') required String bibKey,
    @JsonKey(name: 'info_url') required String infoUrl,
    required String preview,
    @JsonKey(name: 'preview_url') required String previewUrl,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    List<Ebook>? ebooks,
  }) = _Availability;

  factory Availability.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFromJson(json);
}

@freezed
abstract class Ebook with _$Ebook {
  const factory Ebook({
    @JsonKey(name: 'epub_url') String? epubUrl,
    @JsonKey(name: 'pdf_url') String? pdfUrl,
    @JsonKey(name: 'read_url') String? readUrl,
    AvailabilityEbookFormats? formats,
    @JsonKey(name: 'availability') String? availabilityStatus,
  }) = _Ebook;

  factory Ebook.fromJson(Map<String, dynamic> json) => _$EbookFromJson(json);
}

@freezed
abstract class AvailabilityEbookFormats with _$AvailabilityEbookFormats {
  const factory AvailabilityEbookFormats({
    AvailabilityFormatDetail? epub,
    AvailabilityFormatDetail? pdf,
  }) = _AvailabilityEbookFormats;

  factory AvailabilityEbookFormats.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityEbookFormatsFromJson(json);
}

@freezed
abstract class AvailabilityFormatDetail with _$AvailabilityFormatDetail {
  const factory AvailabilityFormatDetail({required String url}) =
      _AvailabilityFormatDetail;

  factory AvailabilityFormatDetail.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFormatDetailFromJson(json);
}
