// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'availability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Availability _$AvailabilityFromJson(Map<String, dynamic> json) =>
    _Availability(
      bibKey: json['bib_key'] as String,
      infoUrl: json['info_url'] as String,
      preview: json['preview'] as String,
      previewUrl: json['preview_url'] as String,
      thumbnailUrl: json['thumbnail_url'] as String?,
      ebooks: (json['ebooks'] as List<dynamic>?)
          ?.map((e) => Ebook.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AvailabilityToJson(_Availability instance) =>
    <String, dynamic>{
      'bib_key': instance.bibKey,
      'info_url': instance.infoUrl,
      'preview': instance.preview,
      'preview_url': instance.previewUrl,
      'thumbnail_url': instance.thumbnailUrl,
      'ebooks': instance.ebooks,
    };

_Ebook _$EbookFromJson(Map<String, dynamic> json) => _Ebook(
  epubUrl: json['epub_url'] as String?,
  pdfUrl: json['pdf_url'] as String?,
  readUrl: json['read_url'] as String?,
  formats: json['formats'] == null
      ? null
      : AvailabilityEbookFormats.fromJson(
          json['formats'] as Map<String, dynamic>,
        ),
  availabilityStatus: json['availability'] as String?,
);

Map<String, dynamic> _$EbookToJson(_Ebook instance) => <String, dynamic>{
  'epub_url': instance.epubUrl,
  'pdf_url': instance.pdfUrl,
  'read_url': instance.readUrl,
  'formats': instance.formats,
  'availability': instance.availabilityStatus,
};

_AvailabilityEbookFormats _$AvailabilityEbookFormatsFromJson(
  Map<String, dynamic> json,
) => _AvailabilityEbookFormats(
  epub: json['epub'] == null
      ? null
      : AvailabilityFormatDetail.fromJson(json['epub'] as Map<String, dynamic>),
  pdf: json['pdf'] == null
      ? null
      : AvailabilityFormatDetail.fromJson(json['pdf'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AvailabilityEbookFormatsToJson(
  _AvailabilityEbookFormats instance,
) => <String, dynamic>{'epub': instance.epub, 'pdf': instance.pdf};

_AvailabilityFormatDetail _$AvailabilityFormatDetailFromJson(
  Map<String, dynamic> json,
) => _AvailabilityFormatDetail(url: json['url'] as String);

Map<String, dynamic> _$AvailabilityFormatDetailToJson(
  _AvailabilityFormatDetail instance,
) => <String, dynamic>{'url': instance.url};
