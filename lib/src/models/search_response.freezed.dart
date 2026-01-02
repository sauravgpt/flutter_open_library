// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchResponse {

 int get numFound; int get start; bool get numFoundExact;@JsonKey(name: 'docs') List<SearchBook> get books;
/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResponseCopyWith<SearchResponse> get copyWith => _$SearchResponseCopyWithImpl<SearchResponse>(this as SearchResponse, _$identity);

  /// Serializes this SearchResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResponse&&(identical(other.numFound, numFound) || other.numFound == numFound)&&(identical(other.start, start) || other.start == start)&&(identical(other.numFoundExact, numFoundExact) || other.numFoundExact == numFoundExact)&&const DeepCollectionEquality().equals(other.books, books));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,numFound,start,numFoundExact,const DeepCollectionEquality().hash(books));

@override
String toString() {
  return 'SearchResponse(numFound: $numFound, start: $start, numFoundExact: $numFoundExact, books: $books)';
}


}

/// @nodoc
abstract mixin class $SearchResponseCopyWith<$Res>  {
  factory $SearchResponseCopyWith(SearchResponse value, $Res Function(SearchResponse) _then) = _$SearchResponseCopyWithImpl;
@useResult
$Res call({
 int numFound, int start, bool numFoundExact,@JsonKey(name: 'docs') List<SearchBook> books
});




}
/// @nodoc
class _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._self, this._then);

  final SearchResponse _self;
  final $Res Function(SearchResponse) _then;

/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? numFound = null,Object? start = null,Object? numFoundExact = null,Object? books = null,}) {
  return _then(_self.copyWith(
numFound: null == numFound ? _self.numFound : numFound // ignore: cast_nullable_to_non_nullable
as int,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,numFoundExact: null == numFoundExact ? _self.numFoundExact : numFoundExact // ignore: cast_nullable_to_non_nullable
as bool,books: null == books ? _self.books : books // ignore: cast_nullable_to_non_nullable
as List<SearchBook>,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchResponse].
extension SearchResponsePatterns on SearchResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResponse value)  $default,){
final _that = this;
switch (_that) {
case _SearchResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int numFound,  int start,  bool numFoundExact, @JsonKey(name: 'docs')  List<SearchBook> books)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResponse() when $default != null:
return $default(_that.numFound,_that.start,_that.numFoundExact,_that.books);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int numFound,  int start,  bool numFoundExact, @JsonKey(name: 'docs')  List<SearchBook> books)  $default,) {final _that = this;
switch (_that) {
case _SearchResponse():
return $default(_that.numFound,_that.start,_that.numFoundExact,_that.books);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int numFound,  int start,  bool numFoundExact, @JsonKey(name: 'docs')  List<SearchBook> books)?  $default,) {final _that = this;
switch (_that) {
case _SearchResponse() when $default != null:
return $default(_that.numFound,_that.start,_that.numFoundExact,_that.books);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchResponse implements SearchResponse {
  const _SearchResponse({required this.numFound, required this.start, required this.numFoundExact, @JsonKey(name: 'docs') required final  List<SearchBook> books}): _books = books;
  factory _SearchResponse.fromJson(Map<String, dynamic> json) => _$SearchResponseFromJson(json);

@override final  int numFound;
@override final  int start;
@override final  bool numFoundExact;
 final  List<SearchBook> _books;
@override@JsonKey(name: 'docs') List<SearchBook> get books {
  if (_books is EqualUnmodifiableListView) return _books;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_books);
}


/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResponseCopyWith<_SearchResponse> get copyWith => __$SearchResponseCopyWithImpl<_SearchResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResponse&&(identical(other.numFound, numFound) || other.numFound == numFound)&&(identical(other.start, start) || other.start == start)&&(identical(other.numFoundExact, numFoundExact) || other.numFoundExact == numFoundExact)&&const DeepCollectionEquality().equals(other._books, _books));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,numFound,start,numFoundExact,const DeepCollectionEquality().hash(_books));

@override
String toString() {
  return 'SearchResponse(numFound: $numFound, start: $start, numFoundExact: $numFoundExact, books: $books)';
}


}

/// @nodoc
abstract mixin class _$SearchResponseCopyWith<$Res> implements $SearchResponseCopyWith<$Res> {
  factory _$SearchResponseCopyWith(_SearchResponse value, $Res Function(_SearchResponse) _then) = __$SearchResponseCopyWithImpl;
@override @useResult
$Res call({
 int numFound, int start, bool numFoundExact,@JsonKey(name: 'docs') List<SearchBook> books
});




}
/// @nodoc
class __$SearchResponseCopyWithImpl<$Res>
    implements _$SearchResponseCopyWith<$Res> {
  __$SearchResponseCopyWithImpl(this._self, this._then);

  final _SearchResponse _self;
  final $Res Function(_SearchResponse) _then;

/// Create a copy of SearchResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? numFound = null,Object? start = null,Object? numFoundExact = null,Object? books = null,}) {
  return _then(_SearchResponse(
numFound: null == numFound ? _self.numFound : numFound // ignore: cast_nullable_to_non_nullable
as int,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,numFoundExact: null == numFoundExact ? _self.numFoundExact : numFoundExact // ignore: cast_nullable_to_non_nullable
as bool,books: null == books ? _self._books : books // ignore: cast_nullable_to_non_nullable
as List<SearchBook>,
  ));
}


}


/// @nodoc
mixin _$SearchBook {

 String get key; String get title;@JsonKey(name: 'author_name') List<String>? get authorNames;@JsonKey(name: 'author_key') List<String>? get authorKeys;@JsonKey(name: 'first_publish_year') int? get firstPublishYear;@JsonKey(name: 'isbn') List<String>? get isbn;@JsonKey(name: 'cover_i') int? get coverI;@JsonKey(name: 'edition_count') int? get editionCount;
/// Create a copy of SearchBook
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchBookCopyWith<SearchBook> get copyWith => _$SearchBookCopyWithImpl<SearchBook>(this as SearchBook, _$identity);

  /// Serializes this SearchBook to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchBook&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.authorNames, authorNames)&&const DeepCollectionEquality().equals(other.authorKeys, authorKeys)&&(identical(other.firstPublishYear, firstPublishYear) || other.firstPublishYear == firstPublishYear)&&const DeepCollectionEquality().equals(other.isbn, isbn)&&(identical(other.coverI, coverI) || other.coverI == coverI)&&(identical(other.editionCount, editionCount) || other.editionCount == editionCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,title,const DeepCollectionEquality().hash(authorNames),const DeepCollectionEquality().hash(authorKeys),firstPublishYear,const DeepCollectionEquality().hash(isbn),coverI,editionCount);

@override
String toString() {
  return 'SearchBook(key: $key, title: $title, authorNames: $authorNames, authorKeys: $authorKeys, firstPublishYear: $firstPublishYear, isbn: $isbn, coverI: $coverI, editionCount: $editionCount)';
}


}

/// @nodoc
abstract mixin class $SearchBookCopyWith<$Res>  {
  factory $SearchBookCopyWith(SearchBook value, $Res Function(SearchBook) _then) = _$SearchBookCopyWithImpl;
@useResult
$Res call({
 String key, String title,@JsonKey(name: 'author_name') List<String>? authorNames,@JsonKey(name: 'author_key') List<String>? authorKeys,@JsonKey(name: 'first_publish_year') int? firstPublishYear,@JsonKey(name: 'isbn') List<String>? isbn,@JsonKey(name: 'cover_i') int? coverI,@JsonKey(name: 'edition_count') int? editionCount
});




}
/// @nodoc
class _$SearchBookCopyWithImpl<$Res>
    implements $SearchBookCopyWith<$Res> {
  _$SearchBookCopyWithImpl(this._self, this._then);

  final SearchBook _self;
  final $Res Function(SearchBook) _then;

/// Create a copy of SearchBook
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? title = null,Object? authorNames = freezed,Object? authorKeys = freezed,Object? firstPublishYear = freezed,Object? isbn = freezed,Object? coverI = freezed,Object? editionCount = freezed,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,authorNames: freezed == authorNames ? _self.authorNames : authorNames // ignore: cast_nullable_to_non_nullable
as List<String>?,authorKeys: freezed == authorKeys ? _self.authorKeys : authorKeys // ignore: cast_nullable_to_non_nullable
as List<String>?,firstPublishYear: freezed == firstPublishYear ? _self.firstPublishYear : firstPublishYear // ignore: cast_nullable_to_non_nullable
as int?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as List<String>?,coverI: freezed == coverI ? _self.coverI : coverI // ignore: cast_nullable_to_non_nullable
as int?,editionCount: freezed == editionCount ? _self.editionCount : editionCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchBook].
extension SearchBookPatterns on SearchBook {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchBook value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchBook() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchBook value)  $default,){
final _that = this;
switch (_that) {
case _SearchBook():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchBook value)?  $default,){
final _that = this;
switch (_that) {
case _SearchBook() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String title, @JsonKey(name: 'author_name')  List<String>? authorNames, @JsonKey(name: 'author_key')  List<String>? authorKeys, @JsonKey(name: 'first_publish_year')  int? firstPublishYear, @JsonKey(name: 'isbn')  List<String>? isbn, @JsonKey(name: 'cover_i')  int? coverI, @JsonKey(name: 'edition_count')  int? editionCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchBook() when $default != null:
return $default(_that.key,_that.title,_that.authorNames,_that.authorKeys,_that.firstPublishYear,_that.isbn,_that.coverI,_that.editionCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String title, @JsonKey(name: 'author_name')  List<String>? authorNames, @JsonKey(name: 'author_key')  List<String>? authorKeys, @JsonKey(name: 'first_publish_year')  int? firstPublishYear, @JsonKey(name: 'isbn')  List<String>? isbn, @JsonKey(name: 'cover_i')  int? coverI, @JsonKey(name: 'edition_count')  int? editionCount)  $default,) {final _that = this;
switch (_that) {
case _SearchBook():
return $default(_that.key,_that.title,_that.authorNames,_that.authorKeys,_that.firstPublishYear,_that.isbn,_that.coverI,_that.editionCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String title, @JsonKey(name: 'author_name')  List<String>? authorNames, @JsonKey(name: 'author_key')  List<String>? authorKeys, @JsonKey(name: 'first_publish_year')  int? firstPublishYear, @JsonKey(name: 'isbn')  List<String>? isbn, @JsonKey(name: 'cover_i')  int? coverI, @JsonKey(name: 'edition_count')  int? editionCount)?  $default,) {final _that = this;
switch (_that) {
case _SearchBook() when $default != null:
return $default(_that.key,_that.title,_that.authorNames,_that.authorKeys,_that.firstPublishYear,_that.isbn,_that.coverI,_that.editionCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchBook implements SearchBook {
  const _SearchBook({required this.key, required this.title, @JsonKey(name: 'author_name') final  List<String>? authorNames, @JsonKey(name: 'author_key') final  List<String>? authorKeys, @JsonKey(name: 'first_publish_year') this.firstPublishYear, @JsonKey(name: 'isbn') final  List<String>? isbn, @JsonKey(name: 'cover_i') this.coverI, @JsonKey(name: 'edition_count') this.editionCount}): _authorNames = authorNames,_authorKeys = authorKeys,_isbn = isbn;
  factory _SearchBook.fromJson(Map<String, dynamic> json) => _$SearchBookFromJson(json);

@override final  String key;
@override final  String title;
 final  List<String>? _authorNames;
@override@JsonKey(name: 'author_name') List<String>? get authorNames {
  final value = _authorNames;
  if (value == null) return null;
  if (_authorNames is EqualUnmodifiableListView) return _authorNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _authorKeys;
@override@JsonKey(name: 'author_key') List<String>? get authorKeys {
  final value = _authorKeys;
  if (value == null) return null;
  if (_authorKeys is EqualUnmodifiableListView) return _authorKeys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'first_publish_year') final  int? firstPublishYear;
 final  List<String>? _isbn;
@override@JsonKey(name: 'isbn') List<String>? get isbn {
  final value = _isbn;
  if (value == null) return null;
  if (_isbn is EqualUnmodifiableListView) return _isbn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'cover_i') final  int? coverI;
@override@JsonKey(name: 'edition_count') final  int? editionCount;

/// Create a copy of SearchBook
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchBookCopyWith<_SearchBook> get copyWith => __$SearchBookCopyWithImpl<_SearchBook>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchBookToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchBook&&(identical(other.key, key) || other.key == key)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._authorNames, _authorNames)&&const DeepCollectionEquality().equals(other._authorKeys, _authorKeys)&&(identical(other.firstPublishYear, firstPublishYear) || other.firstPublishYear == firstPublishYear)&&const DeepCollectionEquality().equals(other._isbn, _isbn)&&(identical(other.coverI, coverI) || other.coverI == coverI)&&(identical(other.editionCount, editionCount) || other.editionCount == editionCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,title,const DeepCollectionEquality().hash(_authorNames),const DeepCollectionEquality().hash(_authorKeys),firstPublishYear,const DeepCollectionEquality().hash(_isbn),coverI,editionCount);

@override
String toString() {
  return 'SearchBook(key: $key, title: $title, authorNames: $authorNames, authorKeys: $authorKeys, firstPublishYear: $firstPublishYear, isbn: $isbn, coverI: $coverI, editionCount: $editionCount)';
}


}

/// @nodoc
abstract mixin class _$SearchBookCopyWith<$Res> implements $SearchBookCopyWith<$Res> {
  factory _$SearchBookCopyWith(_SearchBook value, $Res Function(_SearchBook) _then) = __$SearchBookCopyWithImpl;
@override @useResult
$Res call({
 String key, String title,@JsonKey(name: 'author_name') List<String>? authorNames,@JsonKey(name: 'author_key') List<String>? authorKeys,@JsonKey(name: 'first_publish_year') int? firstPublishYear,@JsonKey(name: 'isbn') List<String>? isbn,@JsonKey(name: 'cover_i') int? coverI,@JsonKey(name: 'edition_count') int? editionCount
});




}
/// @nodoc
class __$SearchBookCopyWithImpl<$Res>
    implements _$SearchBookCopyWith<$Res> {
  __$SearchBookCopyWithImpl(this._self, this._then);

  final _SearchBook _self;
  final $Res Function(_SearchBook) _then;

/// Create a copy of SearchBook
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? title = null,Object? authorNames = freezed,Object? authorKeys = freezed,Object? firstPublishYear = freezed,Object? isbn = freezed,Object? coverI = freezed,Object? editionCount = freezed,}) {
  return _then(_SearchBook(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,authorNames: freezed == authorNames ? _self._authorNames : authorNames // ignore: cast_nullable_to_non_nullable
as List<String>?,authorKeys: freezed == authorKeys ? _self._authorKeys : authorKeys // ignore: cast_nullable_to_non_nullable
as List<String>?,firstPublishYear: freezed == firstPublishYear ? _self.firstPublishYear : firstPublishYear // ignore: cast_nullable_to_non_nullable
as int?,isbn: freezed == isbn ? _self._isbn : isbn // ignore: cast_nullable_to_non_nullable
as List<String>?,coverI: freezed == coverI ? _self.coverI : coverI // ignore: cast_nullable_to_non_nullable
as int?,editionCount: freezed == editionCount ? _self.editionCount : editionCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
