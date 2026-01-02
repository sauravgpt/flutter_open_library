// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Book {

 String get key; String get title;@JsonKey(name: 'publish_date') String? get publishDate; List<String>? get publishers;@JsonKey(name: 'number_of_pages') int? get numberOfPages; List<int>? get covers; List<AuthorKey> get authors;@JsonKey(name: 'isbn_10') List<String>? get isbn10;@JsonKey(name: 'isbn_13') List<String>? get isbn13;
/// Create a copy of Book
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BookCopyWith<Book> get copyWith => _$BookCopyWithImpl<Book>(this as Book, _$identity);

  /// Serializes this Book to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Book&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&(identical(other.publishDate, publishDate) || other.publishDate == publishDate)&&const DeepCollectionEquality().equals(other.publishers, publishers)&&(identical(other.numberOfPages, numberOfPages) || other.numberOfPages == numberOfPages)&&const DeepCollectionEquality().equals(other.covers, covers)&&const DeepCollectionEquality().equals(other.authors, authors)&&const DeepCollectionEquality().equals(other.isbn10, isbn10)&&const DeepCollectionEquality().equals(other.isbn13, isbn13));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,title,publishDate,const DeepCollectionEquality().hash(publishers),numberOfPages,const DeepCollectionEquality().hash(covers),const DeepCollectionEquality().hash(authors),const DeepCollectionEquality().hash(isbn10),const DeepCollectionEquality().hash(isbn13));

@override
String toString() {
  return 'Book(key: $key, title: $title, publishDate: $publishDate, publishers: $publishers, numberOfPages: $numberOfPages, covers: $covers, authors: $authors, isbn10: $isbn10, isbn13: $isbn13)';
}


}

/// @nodoc
abstract mixin class $BookCopyWith<$Res>  {
  factory $BookCopyWith(Book value, $Res Function(Book) _then) = _$BookCopyWithImpl;
@useResult
$Res call({
 String key, String title,@JsonKey(name: 'publish_date') String? publishDate, List<String>? publishers,@JsonKey(name: 'number_of_pages') int? numberOfPages, List<int>? covers, List<AuthorKey> authors,@JsonKey(name: 'isbn_10') List<String>? isbn10,@JsonKey(name: 'isbn_13') List<String>? isbn13
});




}
/// @nodoc
class _$BookCopyWithImpl<$Res>
    implements $BookCopyWith<$Res> {
  _$BookCopyWithImpl(this._self, this._then);

  final Book _self;
  final $Res Function(Book) _then;

/// Create a copy of Book
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? title = null,Object? publishDate = freezed,Object? publishers = freezed,Object? numberOfPages = freezed,Object? covers = freezed,Object? authors = null,Object? isbn10 = freezed,Object? isbn13 = freezed,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,publishDate: freezed == publishDate ? _self.publishDate : publishDate // ignore: cast_nullable_to_non_nullable
as String?,publishers: freezed == publishers ? _self.publishers : publishers // ignore: cast_nullable_to_non_nullable
as List<String>?,numberOfPages: freezed == numberOfPages ? _self.numberOfPages : numberOfPages // ignore: cast_nullable_to_non_nullable
as int?,covers: freezed == covers ? _self.covers : covers // ignore: cast_nullable_to_non_nullable
as List<int>?,authors: null == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<AuthorKey>,isbn10: freezed == isbn10 ? _self.isbn10 : isbn10 // ignore: cast_nullable_to_non_nullable
as List<String>?,isbn13: freezed == isbn13 ? _self.isbn13 : isbn13 // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Book].
extension BookPatterns on Book {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Book value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Book() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Book value)  $default,){
final _that = this;
switch (_that) {
case _Book():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Book value)?  $default,){
final _that = this;
switch (_that) {
case _Book() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String title, @JsonKey(name: 'publish_date')  String? publishDate,  List<String>? publishers, @JsonKey(name: 'number_of_pages')  int? numberOfPages,  List<int>? covers,  List<AuthorKey> authors, @JsonKey(name: 'isbn_10')  List<String>? isbn10, @JsonKey(name: 'isbn_13')  List<String>? isbn13)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Book() when $default != null:
return $default(_that.key,_that.title,_that.publishDate,_that.publishers,_that.numberOfPages,_that.covers,_that.authors,_that.isbn10,_that.isbn13);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String title, @JsonKey(name: 'publish_date')  String? publishDate,  List<String>? publishers, @JsonKey(name: 'number_of_pages')  int? numberOfPages,  List<int>? covers,  List<AuthorKey> authors, @JsonKey(name: 'isbn_10')  List<String>? isbn10, @JsonKey(name: 'isbn_13')  List<String>? isbn13)  $default,) {final _that = this;
switch (_that) {
case _Book():
return $default(_that.key,_that.title,_that.publishDate,_that.publishers,_that.numberOfPages,_that.covers,_that.authors,_that.isbn10,_that.isbn13);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String title, @JsonKey(name: 'publish_date')  String? publishDate,  List<String>? publishers, @JsonKey(name: 'number_of_pages')  int? numberOfPages,  List<int>? covers,  List<AuthorKey> authors, @JsonKey(name: 'isbn_10')  List<String>? isbn10, @JsonKey(name: 'isbn_13')  List<String>? isbn13)?  $default,) {final _that = this;
switch (_that) {
case _Book() when $default != null:
return $default(_that.key,_that.title,_that.publishDate,_that.publishers,_that.numberOfPages,_that.covers,_that.authors,_that.isbn10,_that.isbn13);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Book implements Book {
  const _Book({required this.key, required this.title, @JsonKey(name: 'publish_date') this.publishDate, final  List<String>? publishers, @JsonKey(name: 'number_of_pages') this.numberOfPages, final  List<int>? covers, final  List<AuthorKey> authors = const [], @JsonKey(name: 'isbn_10') final  List<String>? isbn10, @JsonKey(name: 'isbn_13') final  List<String>? isbn13}): _publishers = publishers,_covers = covers,_authors = authors,_isbn10 = isbn10,_isbn13 = isbn13;
  factory _Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);

@override final  String key;
@override final  String title;
@override@JsonKey(name: 'publish_date') final  String? publishDate;
 final  List<String>? _publishers;
@override List<String>? get publishers {
  final value = _publishers;
  if (value == null) return null;
  if (_publishers is EqualUnmodifiableListView) return _publishers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'number_of_pages') final  int? numberOfPages;
 final  List<int>? _covers;
@override List<int>? get covers {
  final value = _covers;
  if (value == null) return null;
  if (_covers is EqualUnmodifiableListView) return _covers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AuthorKey> _authors;
@override@JsonKey() List<AuthorKey> get authors {
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_authors);
}

 final  List<String>? _isbn10;
@override@JsonKey(name: 'isbn_10') List<String>? get isbn10 {
  final value = _isbn10;
  if (value == null) return null;
  if (_isbn10 is EqualUnmodifiableListView) return _isbn10;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _isbn13;
@override@JsonKey(name: 'isbn_13') List<String>? get isbn13 {
  final value = _isbn13;
  if (value == null) return null;
  if (_isbn13 is EqualUnmodifiableListView) return _isbn13;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Book
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BookCopyWith<_Book> get copyWith => __$BookCopyWithImpl<_Book>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BookToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Book&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&(identical(other.publishDate, publishDate) || other.publishDate == publishDate)&&const DeepCollectionEquality().equals(other._publishers, _publishers)&&(identical(other.numberOfPages, numberOfPages) || other.numberOfPages == numberOfPages)&&const DeepCollectionEquality().equals(other._covers, _covers)&&const DeepCollectionEquality().equals(other._authors, _authors)&&const DeepCollectionEquality().equals(other._isbn10, _isbn10)&&const DeepCollectionEquality().equals(other._isbn13, _isbn13));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,title,publishDate,const DeepCollectionEquality().hash(_publishers),numberOfPages,const DeepCollectionEquality().hash(_covers),const DeepCollectionEquality().hash(_authors),const DeepCollectionEquality().hash(_isbn10),const DeepCollectionEquality().hash(_isbn13));

@override
String toString() {
  return 'Book(key: $key, title: $title, publishDate: $publishDate, publishers: $publishers, numberOfPages: $numberOfPages, covers: $covers, authors: $authors, isbn10: $isbn10, isbn13: $isbn13)';
}


}

/// @nodoc
abstract mixin class _$BookCopyWith<$Res> implements $BookCopyWith<$Res> {
  factory _$BookCopyWith(_Book value, $Res Function(_Book) _then) = __$BookCopyWithImpl;
@override @useResult
$Res call({
 String key, String title,@JsonKey(name: 'publish_date') String? publishDate, List<String>? publishers,@JsonKey(name: 'number_of_pages') int? numberOfPages, List<int>? covers, List<AuthorKey> authors,@JsonKey(name: 'isbn_10') List<String>? isbn10,@JsonKey(name: 'isbn_13') List<String>? isbn13
});




}
/// @nodoc
class __$BookCopyWithImpl<$Res>
    implements _$BookCopyWith<$Res> {
  __$BookCopyWithImpl(this._self, this._then);

  final _Book _self;
  final $Res Function(_Book) _then;

/// Create a copy of Book
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? title = null,Object? publishDate = freezed,Object? publishers = freezed,Object? numberOfPages = freezed,Object? covers = freezed,Object? authors = null,Object? isbn10 = freezed,Object? isbn13 = freezed,}) {
  return _then(_Book(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,publishDate: freezed == publishDate ? _self.publishDate : publishDate // ignore: cast_nullable_to_non_nullable
as String?,publishers: freezed == publishers ? _self._publishers : publishers // ignore: cast_nullable_to_non_nullable
as List<String>?,numberOfPages: freezed == numberOfPages ? _self.numberOfPages : numberOfPages // ignore: cast_nullable_to_non_nullable
as int?,covers: freezed == covers ? _self._covers : covers // ignore: cast_nullable_to_non_nullable
as List<int>?,authors: null == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<AuthorKey>,isbn10: freezed == isbn10 ? _self._isbn10 : isbn10 // ignore: cast_nullable_to_non_nullable
as List<String>?,isbn13: freezed == isbn13 ? _self._isbn13 : isbn13 // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
