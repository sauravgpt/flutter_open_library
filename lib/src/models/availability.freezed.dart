// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'availability.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Availability {

@JsonKey(name: 'bib_key') String get bibKey;@JsonKey(name: 'info_url') String get infoUrl; String get preview;@JsonKey(name: 'preview_url') String get previewUrl;@JsonKey(name: 'thumbnail_url') String? get thumbnailUrl; List<Ebook>? get ebooks;
/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityCopyWith<Availability> get copyWith => _$AvailabilityCopyWithImpl<Availability>(this as Availability, _$identity);

  /// Serializes this Availability to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Availability&&(identical(other.bibKey, bibKey) || other.bibKey == bibKey)&&(identical(other.infoUrl, infoUrl) || other.infoUrl == infoUrl)&&(identical(other.preview, preview) || other.preview == preview)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&const DeepCollectionEquality().equals(other.ebooks, ebooks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bibKey,infoUrl,preview,previewUrl,thumbnailUrl,const DeepCollectionEquality().hash(ebooks));

@override
String toString() {
  return 'Availability(bibKey: $bibKey, infoUrl: $infoUrl, preview: $preview, previewUrl: $previewUrl, thumbnailUrl: $thumbnailUrl, ebooks: $ebooks)';
}


}

/// @nodoc
abstract mixin class $AvailabilityCopyWith<$Res>  {
  factory $AvailabilityCopyWith(Availability value, $Res Function(Availability) _then) = _$AvailabilityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'bib_key') String bibKey,@JsonKey(name: 'info_url') String infoUrl, String preview,@JsonKey(name: 'preview_url') String previewUrl,@JsonKey(name: 'thumbnail_url') String? thumbnailUrl, List<Ebook>? ebooks
});




}
/// @nodoc
class _$AvailabilityCopyWithImpl<$Res>
    implements $AvailabilityCopyWith<$Res> {
  _$AvailabilityCopyWithImpl(this._self, this._then);

  final Availability _self;
  final $Res Function(Availability) _then;

/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bibKey = null,Object? infoUrl = null,Object? preview = null,Object? previewUrl = null,Object? thumbnailUrl = freezed,Object? ebooks = freezed,}) {
  return _then(_self.copyWith(
bibKey: null == bibKey ? _self.bibKey : bibKey // ignore: cast_nullable_to_non_nullable
as String,infoUrl: null == infoUrl ? _self.infoUrl : infoUrl // ignore: cast_nullable_to_non_nullable
as String,preview: null == preview ? _self.preview : preview // ignore: cast_nullable_to_non_nullable
as String,previewUrl: null == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,ebooks: freezed == ebooks ? _self.ebooks : ebooks // ignore: cast_nullable_to_non_nullable
as List<Ebook>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Availability].
extension AvailabilityPatterns on Availability {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Availability value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Availability() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Availability value)  $default,){
final _that = this;
switch (_that) {
case _Availability():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Availability value)?  $default,){
final _that = this;
switch (_that) {
case _Availability() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'bib_key')  String bibKey, @JsonKey(name: 'info_url')  String infoUrl,  String preview, @JsonKey(name: 'preview_url')  String previewUrl, @JsonKey(name: 'thumbnail_url')  String? thumbnailUrl,  List<Ebook>? ebooks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Availability() when $default != null:
return $default(_that.bibKey,_that.infoUrl,_that.preview,_that.previewUrl,_that.thumbnailUrl,_that.ebooks);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'bib_key')  String bibKey, @JsonKey(name: 'info_url')  String infoUrl,  String preview, @JsonKey(name: 'preview_url')  String previewUrl, @JsonKey(name: 'thumbnail_url')  String? thumbnailUrl,  List<Ebook>? ebooks)  $default,) {final _that = this;
switch (_that) {
case _Availability():
return $default(_that.bibKey,_that.infoUrl,_that.preview,_that.previewUrl,_that.thumbnailUrl,_that.ebooks);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'bib_key')  String bibKey, @JsonKey(name: 'info_url')  String infoUrl,  String preview, @JsonKey(name: 'preview_url')  String previewUrl, @JsonKey(name: 'thumbnail_url')  String? thumbnailUrl,  List<Ebook>? ebooks)?  $default,) {final _that = this;
switch (_that) {
case _Availability() when $default != null:
return $default(_that.bibKey,_that.infoUrl,_that.preview,_that.previewUrl,_that.thumbnailUrl,_that.ebooks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Availability implements Availability {
  const _Availability({@JsonKey(name: 'bib_key') required this.bibKey, @JsonKey(name: 'info_url') required this.infoUrl, required this.preview, @JsonKey(name: 'preview_url') required this.previewUrl, @JsonKey(name: 'thumbnail_url') this.thumbnailUrl, final  List<Ebook>? ebooks}): _ebooks = ebooks;
  factory _Availability.fromJson(Map<String, dynamic> json) => _$AvailabilityFromJson(json);

@override@JsonKey(name: 'bib_key') final  String bibKey;
@override@JsonKey(name: 'info_url') final  String infoUrl;
@override final  String preview;
@override@JsonKey(name: 'preview_url') final  String previewUrl;
@override@JsonKey(name: 'thumbnail_url') final  String? thumbnailUrl;
 final  List<Ebook>? _ebooks;
@override List<Ebook>? get ebooks {
  final value = _ebooks;
  if (value == null) return null;
  if (_ebooks is EqualUnmodifiableListView) return _ebooks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityCopyWith<_Availability> get copyWith => __$AvailabilityCopyWithImpl<_Availability>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Availability&&(identical(other.bibKey, bibKey) || other.bibKey == bibKey)&&(identical(other.infoUrl, infoUrl) || other.infoUrl == infoUrl)&&(identical(other.preview, preview) || other.preview == preview)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&const DeepCollectionEquality().equals(other._ebooks, _ebooks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bibKey,infoUrl,preview,previewUrl,thumbnailUrl,const DeepCollectionEquality().hash(_ebooks));

@override
String toString() {
  return 'Availability(bibKey: $bibKey, infoUrl: $infoUrl, preview: $preview, previewUrl: $previewUrl, thumbnailUrl: $thumbnailUrl, ebooks: $ebooks)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityCopyWith<$Res> implements $AvailabilityCopyWith<$Res> {
  factory _$AvailabilityCopyWith(_Availability value, $Res Function(_Availability) _then) = __$AvailabilityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'bib_key') String bibKey,@JsonKey(name: 'info_url') String infoUrl, String preview,@JsonKey(name: 'preview_url') String previewUrl,@JsonKey(name: 'thumbnail_url') String? thumbnailUrl, List<Ebook>? ebooks
});




}
/// @nodoc
class __$AvailabilityCopyWithImpl<$Res>
    implements _$AvailabilityCopyWith<$Res> {
  __$AvailabilityCopyWithImpl(this._self, this._then);

  final _Availability _self;
  final $Res Function(_Availability) _then;

/// Create a copy of Availability
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bibKey = null,Object? infoUrl = null,Object? preview = null,Object? previewUrl = null,Object? thumbnailUrl = freezed,Object? ebooks = freezed,}) {
  return _then(_Availability(
bibKey: null == bibKey ? _self.bibKey : bibKey // ignore: cast_nullable_to_non_nullable
as String,infoUrl: null == infoUrl ? _self.infoUrl : infoUrl // ignore: cast_nullable_to_non_nullable
as String,preview: null == preview ? _self.preview : preview // ignore: cast_nullable_to_non_nullable
as String,previewUrl: null == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,ebooks: freezed == ebooks ? _self._ebooks : ebooks // ignore: cast_nullable_to_non_nullable
as List<Ebook>?,
  ));
}


}


/// @nodoc
mixin _$Ebook {

@JsonKey(name: 'epub_url') String? get epubUrl;@JsonKey(name: 'pdf_url') String? get pdfUrl;@JsonKey(name: 'read_url') String? get readUrl; AvailabilityEbookFormats? get formats;@JsonKey(name: 'availability') String? get availabilityStatus;
/// Create a copy of Ebook
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EbookCopyWith<Ebook> get copyWith => _$EbookCopyWithImpl<Ebook>(this as Ebook, _$identity);

  /// Serializes this Ebook to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Ebook&&(identical(other.epubUrl, epubUrl) || other.epubUrl == epubUrl)&&(identical(other.pdfUrl, pdfUrl) || other.pdfUrl == pdfUrl)&&(identical(other.readUrl, readUrl) || other.readUrl == readUrl)&&(identical(other.formats, formats) || other.formats == formats)&&(identical(other.availabilityStatus, availabilityStatus) || other.availabilityStatus == availabilityStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,epubUrl,pdfUrl,readUrl,formats,availabilityStatus);

@override
String toString() {
  return 'Ebook(epubUrl: $epubUrl, pdfUrl: $pdfUrl, readUrl: $readUrl, formats: $formats, availabilityStatus: $availabilityStatus)';
}


}

/// @nodoc
abstract mixin class $EbookCopyWith<$Res>  {
  factory $EbookCopyWith(Ebook value, $Res Function(Ebook) _then) = _$EbookCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'epub_url') String? epubUrl,@JsonKey(name: 'pdf_url') String? pdfUrl,@JsonKey(name: 'read_url') String? readUrl, AvailabilityEbookFormats? formats,@JsonKey(name: 'availability') String? availabilityStatus
});


$AvailabilityEbookFormatsCopyWith<$Res>? get formats;

}
/// @nodoc
class _$EbookCopyWithImpl<$Res>
    implements $EbookCopyWith<$Res> {
  _$EbookCopyWithImpl(this._self, this._then);

  final Ebook _self;
  final $Res Function(Ebook) _then;

/// Create a copy of Ebook
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? epubUrl = freezed,Object? pdfUrl = freezed,Object? readUrl = freezed,Object? formats = freezed,Object? availabilityStatus = freezed,}) {
  return _then(_self.copyWith(
epubUrl: freezed == epubUrl ? _self.epubUrl : epubUrl // ignore: cast_nullable_to_non_nullable
as String?,pdfUrl: freezed == pdfUrl ? _self.pdfUrl : pdfUrl // ignore: cast_nullable_to_non_nullable
as String?,readUrl: freezed == readUrl ? _self.readUrl : readUrl // ignore: cast_nullable_to_non_nullable
as String?,formats: freezed == formats ? _self.formats : formats // ignore: cast_nullable_to_non_nullable
as AvailabilityEbookFormats?,availabilityStatus: freezed == availabilityStatus ? _self.availabilityStatus : availabilityStatus // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Ebook
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityEbookFormatsCopyWith<$Res>? get formats {
    if (_self.formats == null) {
    return null;
  }

  return $AvailabilityEbookFormatsCopyWith<$Res>(_self.formats!, (value) {
    return _then(_self.copyWith(formats: value));
  });
}
}


/// Adds pattern-matching-related methods to [Ebook].
extension EbookPatterns on Ebook {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Ebook value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Ebook() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Ebook value)  $default,){
final _that = this;
switch (_that) {
case _Ebook():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Ebook value)?  $default,){
final _that = this;
switch (_that) {
case _Ebook() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'epub_url')  String? epubUrl, @JsonKey(name: 'pdf_url')  String? pdfUrl, @JsonKey(name: 'read_url')  String? readUrl,  AvailabilityEbookFormats? formats, @JsonKey(name: 'availability')  String? availabilityStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Ebook() when $default != null:
return $default(_that.epubUrl,_that.pdfUrl,_that.readUrl,_that.formats,_that.availabilityStatus);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'epub_url')  String? epubUrl, @JsonKey(name: 'pdf_url')  String? pdfUrl, @JsonKey(name: 'read_url')  String? readUrl,  AvailabilityEbookFormats? formats, @JsonKey(name: 'availability')  String? availabilityStatus)  $default,) {final _that = this;
switch (_that) {
case _Ebook():
return $default(_that.epubUrl,_that.pdfUrl,_that.readUrl,_that.formats,_that.availabilityStatus);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'epub_url')  String? epubUrl, @JsonKey(name: 'pdf_url')  String? pdfUrl, @JsonKey(name: 'read_url')  String? readUrl,  AvailabilityEbookFormats? formats, @JsonKey(name: 'availability')  String? availabilityStatus)?  $default,) {final _that = this;
switch (_that) {
case _Ebook() when $default != null:
return $default(_that.epubUrl,_that.pdfUrl,_that.readUrl,_that.formats,_that.availabilityStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Ebook implements Ebook {
  const _Ebook({@JsonKey(name: 'epub_url') this.epubUrl, @JsonKey(name: 'pdf_url') this.pdfUrl, @JsonKey(name: 'read_url') this.readUrl, this.formats, @JsonKey(name: 'availability') this.availabilityStatus});
  factory _Ebook.fromJson(Map<String, dynamic> json) => _$EbookFromJson(json);

@override@JsonKey(name: 'epub_url') final  String? epubUrl;
@override@JsonKey(name: 'pdf_url') final  String? pdfUrl;
@override@JsonKey(name: 'read_url') final  String? readUrl;
@override final  AvailabilityEbookFormats? formats;
@override@JsonKey(name: 'availability') final  String? availabilityStatus;

/// Create a copy of Ebook
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EbookCopyWith<_Ebook> get copyWith => __$EbookCopyWithImpl<_Ebook>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EbookToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Ebook&&(identical(other.epubUrl, epubUrl) || other.epubUrl == epubUrl)&&(identical(other.pdfUrl, pdfUrl) || other.pdfUrl == pdfUrl)&&(identical(other.readUrl, readUrl) || other.readUrl == readUrl)&&(identical(other.formats, formats) || other.formats == formats)&&(identical(other.availabilityStatus, availabilityStatus) || other.availabilityStatus == availabilityStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,epubUrl,pdfUrl,readUrl,formats,availabilityStatus);

@override
String toString() {
  return 'Ebook(epubUrl: $epubUrl, pdfUrl: $pdfUrl, readUrl: $readUrl, formats: $formats, availabilityStatus: $availabilityStatus)';
}


}

/// @nodoc
abstract mixin class _$EbookCopyWith<$Res> implements $EbookCopyWith<$Res> {
  factory _$EbookCopyWith(_Ebook value, $Res Function(_Ebook) _then) = __$EbookCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'epub_url') String? epubUrl,@JsonKey(name: 'pdf_url') String? pdfUrl,@JsonKey(name: 'read_url') String? readUrl, AvailabilityEbookFormats? formats,@JsonKey(name: 'availability') String? availabilityStatus
});


@override $AvailabilityEbookFormatsCopyWith<$Res>? get formats;

}
/// @nodoc
class __$EbookCopyWithImpl<$Res>
    implements _$EbookCopyWith<$Res> {
  __$EbookCopyWithImpl(this._self, this._then);

  final _Ebook _self;
  final $Res Function(_Ebook) _then;

/// Create a copy of Ebook
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? epubUrl = freezed,Object? pdfUrl = freezed,Object? readUrl = freezed,Object? formats = freezed,Object? availabilityStatus = freezed,}) {
  return _then(_Ebook(
epubUrl: freezed == epubUrl ? _self.epubUrl : epubUrl // ignore: cast_nullable_to_non_nullable
as String?,pdfUrl: freezed == pdfUrl ? _self.pdfUrl : pdfUrl // ignore: cast_nullable_to_non_nullable
as String?,readUrl: freezed == readUrl ? _self.readUrl : readUrl // ignore: cast_nullable_to_non_nullable
as String?,formats: freezed == formats ? _self.formats : formats // ignore: cast_nullable_to_non_nullable
as AvailabilityEbookFormats?,availabilityStatus: freezed == availabilityStatus ? _self.availabilityStatus : availabilityStatus // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Ebook
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityEbookFormatsCopyWith<$Res>? get formats {
    if (_self.formats == null) {
    return null;
  }

  return $AvailabilityEbookFormatsCopyWith<$Res>(_self.formats!, (value) {
    return _then(_self.copyWith(formats: value));
  });
}
}


/// @nodoc
mixin _$AvailabilityEbookFormats {

 AvailabilityFormatDetail? get epub; AvailabilityFormatDetail? get pdf;
/// Create a copy of AvailabilityEbookFormats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityEbookFormatsCopyWith<AvailabilityEbookFormats> get copyWith => _$AvailabilityEbookFormatsCopyWithImpl<AvailabilityEbookFormats>(this as AvailabilityEbookFormats, _$identity);

  /// Serializes this AvailabilityEbookFormats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailabilityEbookFormats&&(identical(other.epub, epub) || other.epub == epub)&&(identical(other.pdf, pdf) || other.pdf == pdf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,epub,pdf);

@override
String toString() {
  return 'AvailabilityEbookFormats(epub: $epub, pdf: $pdf)';
}


}

/// @nodoc
abstract mixin class $AvailabilityEbookFormatsCopyWith<$Res>  {
  factory $AvailabilityEbookFormatsCopyWith(AvailabilityEbookFormats value, $Res Function(AvailabilityEbookFormats) _then) = _$AvailabilityEbookFormatsCopyWithImpl;
@useResult
$Res call({
 AvailabilityFormatDetail? epub, AvailabilityFormatDetail? pdf
});


$AvailabilityFormatDetailCopyWith<$Res>? get epub;$AvailabilityFormatDetailCopyWith<$Res>? get pdf;

}
/// @nodoc
class _$AvailabilityEbookFormatsCopyWithImpl<$Res>
    implements $AvailabilityEbookFormatsCopyWith<$Res> {
  _$AvailabilityEbookFormatsCopyWithImpl(this._self, this._then);

  final AvailabilityEbookFormats _self;
  final $Res Function(AvailabilityEbookFormats) _then;

/// Create a copy of AvailabilityEbookFormats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? epub = freezed,Object? pdf = freezed,}) {
  return _then(_self.copyWith(
epub: freezed == epub ? _self.epub : epub // ignore: cast_nullable_to_non_nullable
as AvailabilityFormatDetail?,pdf: freezed == pdf ? _self.pdf : pdf // ignore: cast_nullable_to_non_nullable
as AvailabilityFormatDetail?,
  ));
}
/// Create a copy of AvailabilityEbookFormats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityFormatDetailCopyWith<$Res>? get epub {
    if (_self.epub == null) {
    return null;
  }

  return $AvailabilityFormatDetailCopyWith<$Res>(_self.epub!, (value) {
    return _then(_self.copyWith(epub: value));
  });
}/// Create a copy of AvailabilityEbookFormats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityFormatDetailCopyWith<$Res>? get pdf {
    if (_self.pdf == null) {
    return null;
  }

  return $AvailabilityFormatDetailCopyWith<$Res>(_self.pdf!, (value) {
    return _then(_self.copyWith(pdf: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvailabilityEbookFormats].
extension AvailabilityEbookFormatsPatterns on AvailabilityEbookFormats {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailabilityEbookFormats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailabilityEbookFormats() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailabilityEbookFormats value)  $default,){
final _that = this;
switch (_that) {
case _AvailabilityEbookFormats():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailabilityEbookFormats value)?  $default,){
final _that = this;
switch (_that) {
case _AvailabilityEbookFormats() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AvailabilityFormatDetail? epub,  AvailabilityFormatDetail? pdf)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailabilityEbookFormats() when $default != null:
return $default(_that.epub,_that.pdf);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AvailabilityFormatDetail? epub,  AvailabilityFormatDetail? pdf)  $default,) {final _that = this;
switch (_that) {
case _AvailabilityEbookFormats():
return $default(_that.epub,_that.pdf);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AvailabilityFormatDetail? epub,  AvailabilityFormatDetail? pdf)?  $default,) {final _that = this;
switch (_that) {
case _AvailabilityEbookFormats() when $default != null:
return $default(_that.epub,_that.pdf);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailabilityEbookFormats implements AvailabilityEbookFormats {
  const _AvailabilityEbookFormats({this.epub, this.pdf});
  factory _AvailabilityEbookFormats.fromJson(Map<String, dynamic> json) => _$AvailabilityEbookFormatsFromJson(json);

@override final  AvailabilityFormatDetail? epub;
@override final  AvailabilityFormatDetail? pdf;

/// Create a copy of AvailabilityEbookFormats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityEbookFormatsCopyWith<_AvailabilityEbookFormats> get copyWith => __$AvailabilityEbookFormatsCopyWithImpl<_AvailabilityEbookFormats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityEbookFormatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailabilityEbookFormats&&(identical(other.epub, epub) || other.epub == epub)&&(identical(other.pdf, pdf) || other.pdf == pdf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,epub,pdf);

@override
String toString() {
  return 'AvailabilityEbookFormats(epub: $epub, pdf: $pdf)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityEbookFormatsCopyWith<$Res> implements $AvailabilityEbookFormatsCopyWith<$Res> {
  factory _$AvailabilityEbookFormatsCopyWith(_AvailabilityEbookFormats value, $Res Function(_AvailabilityEbookFormats) _then) = __$AvailabilityEbookFormatsCopyWithImpl;
@override @useResult
$Res call({
 AvailabilityFormatDetail? epub, AvailabilityFormatDetail? pdf
});


@override $AvailabilityFormatDetailCopyWith<$Res>? get epub;@override $AvailabilityFormatDetailCopyWith<$Res>? get pdf;

}
/// @nodoc
class __$AvailabilityEbookFormatsCopyWithImpl<$Res>
    implements _$AvailabilityEbookFormatsCopyWith<$Res> {
  __$AvailabilityEbookFormatsCopyWithImpl(this._self, this._then);

  final _AvailabilityEbookFormats _self;
  final $Res Function(_AvailabilityEbookFormats) _then;

/// Create a copy of AvailabilityEbookFormats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? epub = freezed,Object? pdf = freezed,}) {
  return _then(_AvailabilityEbookFormats(
epub: freezed == epub ? _self.epub : epub // ignore: cast_nullable_to_non_nullable
as AvailabilityFormatDetail?,pdf: freezed == pdf ? _self.pdf : pdf // ignore: cast_nullable_to_non_nullable
as AvailabilityFormatDetail?,
  ));
}

/// Create a copy of AvailabilityEbookFormats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityFormatDetailCopyWith<$Res>? get epub {
    if (_self.epub == null) {
    return null;
  }

  return $AvailabilityFormatDetailCopyWith<$Res>(_self.epub!, (value) {
    return _then(_self.copyWith(epub: value));
  });
}/// Create a copy of AvailabilityEbookFormats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AvailabilityFormatDetailCopyWith<$Res>? get pdf {
    if (_self.pdf == null) {
    return null;
  }

  return $AvailabilityFormatDetailCopyWith<$Res>(_self.pdf!, (value) {
    return _then(_self.copyWith(pdf: value));
  });
}
}


/// @nodoc
mixin _$AvailabilityFormatDetail {

 String get url;
/// Create a copy of AvailabilityFormatDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailabilityFormatDetailCopyWith<AvailabilityFormatDetail> get copyWith => _$AvailabilityFormatDetailCopyWithImpl<AvailabilityFormatDetail>(this as AvailabilityFormatDetail, _$identity);

  /// Serializes this AvailabilityFormatDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailabilityFormatDetail&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'AvailabilityFormatDetail(url: $url)';
}


}

/// @nodoc
abstract mixin class $AvailabilityFormatDetailCopyWith<$Res>  {
  factory $AvailabilityFormatDetailCopyWith(AvailabilityFormatDetail value, $Res Function(AvailabilityFormatDetail) _then) = _$AvailabilityFormatDetailCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$AvailabilityFormatDetailCopyWithImpl<$Res>
    implements $AvailabilityFormatDetailCopyWith<$Res> {
  _$AvailabilityFormatDetailCopyWithImpl(this._self, this._then);

  final AvailabilityFormatDetail _self;
  final $Res Function(AvailabilityFormatDetail) _then;

/// Create a copy of AvailabilityFormatDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AvailabilityFormatDetail].
extension AvailabilityFormatDetailPatterns on AvailabilityFormatDetail {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailabilityFormatDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailabilityFormatDetail() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailabilityFormatDetail value)  $default,){
final _that = this;
switch (_that) {
case _AvailabilityFormatDetail():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailabilityFormatDetail value)?  $default,){
final _that = this;
switch (_that) {
case _AvailabilityFormatDetail() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailabilityFormatDetail() when $default != null:
return $default(_that.url);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url)  $default,) {final _that = this;
switch (_that) {
case _AvailabilityFormatDetail():
return $default(_that.url);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url)?  $default,) {final _that = this;
switch (_that) {
case _AvailabilityFormatDetail() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailabilityFormatDetail implements AvailabilityFormatDetail {
  const _AvailabilityFormatDetail({required this.url});
  factory _AvailabilityFormatDetail.fromJson(Map<String, dynamic> json) => _$AvailabilityFormatDetailFromJson(json);

@override final  String url;

/// Create a copy of AvailabilityFormatDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailabilityFormatDetailCopyWith<_AvailabilityFormatDetail> get copyWith => __$AvailabilityFormatDetailCopyWithImpl<_AvailabilityFormatDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailabilityFormatDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailabilityFormatDetail&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'AvailabilityFormatDetail(url: $url)';
}


}

/// @nodoc
abstract mixin class _$AvailabilityFormatDetailCopyWith<$Res> implements $AvailabilityFormatDetailCopyWith<$Res> {
  factory _$AvailabilityFormatDetailCopyWith(_AvailabilityFormatDetail value, $Res Function(_AvailabilityFormatDetail) _then) = __$AvailabilityFormatDetailCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$AvailabilityFormatDetailCopyWithImpl<$Res>
    implements _$AvailabilityFormatDetailCopyWith<$Res> {
  __$AvailabilityFormatDetailCopyWithImpl(this._self, this._then);

  final _AvailabilityFormatDetail _self;
  final $Res Function(_AvailabilityFormatDetail) _then;

/// Create a copy of AvailabilityFormatDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_AvailabilityFormatDetail(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
