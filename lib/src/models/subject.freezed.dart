// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubjectResponse {

 String get name; String get key;@JsonKey(name: 'work_count') int get workCount; List<SearchBook> get works;
/// Create a copy of SubjectResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectResponseCopyWith<SubjectResponse> get copyWith => _$SubjectResponseCopyWithImpl<SubjectResponse>(this as SubjectResponse, _$identity);

  /// Serializes this SubjectResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectResponse&&(identical(other.name, name) || other.name == name)&&(identical(other.key, key) || other.key == key)&&(identical(other.workCount, workCount) || other.workCount == workCount)&&const DeepCollectionEquality().equals(other.works, works));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,key,workCount,const DeepCollectionEquality().hash(works));

@override
String toString() {
  return 'SubjectResponse(name: $name, key: $key, workCount: $workCount, works: $works)';
}


}

/// @nodoc
abstract mixin class $SubjectResponseCopyWith<$Res>  {
  factory $SubjectResponseCopyWith(SubjectResponse value, $Res Function(SubjectResponse) _then) = _$SubjectResponseCopyWithImpl;
@useResult
$Res call({
 String name, String key,@JsonKey(name: 'work_count') int workCount, List<SearchBook> works
});




}
/// @nodoc
class _$SubjectResponseCopyWithImpl<$Res>
    implements $SubjectResponseCopyWith<$Res> {
  _$SubjectResponseCopyWithImpl(this._self, this._then);

  final SubjectResponse _self;
  final $Res Function(SubjectResponse) _then;

/// Create a copy of SubjectResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? key = null,Object? workCount = null,Object? works = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,workCount: null == workCount ? _self.workCount : workCount // ignore: cast_nullable_to_non_nullable
as int,works: null == works ? _self.works : works // ignore: cast_nullable_to_non_nullable
as List<SearchBook>,
  ));
}

}


/// Adds pattern-matching-related methods to [SubjectResponse].
extension SubjectResponsePatterns on SubjectResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubjectResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubjectResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubjectResponse value)  $default,){
final _that = this;
switch (_that) {
case _SubjectResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubjectResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SubjectResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String key, @JsonKey(name: 'work_count')  int workCount,  List<SearchBook> works)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubjectResponse() when $default != null:
return $default(_that.name,_that.key,_that.workCount,_that.works);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String key, @JsonKey(name: 'work_count')  int workCount,  List<SearchBook> works)  $default,) {final _that = this;
switch (_that) {
case _SubjectResponse():
return $default(_that.name,_that.key,_that.workCount,_that.works);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String key, @JsonKey(name: 'work_count')  int workCount,  List<SearchBook> works)?  $default,) {final _that = this;
switch (_that) {
case _SubjectResponse() when $default != null:
return $default(_that.name,_that.key,_that.workCount,_that.works);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubjectResponse implements SubjectResponse {
  const _SubjectResponse({required this.name, required this.key, @JsonKey(name: 'work_count') required this.workCount, required final  List<SearchBook> works}): _works = works;
  factory _SubjectResponse.fromJson(Map<String, dynamic> json) => _$SubjectResponseFromJson(json);

@override final  String name;
@override final  String key;
@override@JsonKey(name: 'work_count') final  int workCount;
 final  List<SearchBook> _works;
@override List<SearchBook> get works {
  if (_works is EqualUnmodifiableListView) return _works;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_works);
}


/// Create a copy of SubjectResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubjectResponseCopyWith<_SubjectResponse> get copyWith => __$SubjectResponseCopyWithImpl<_SubjectResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubjectResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubjectResponse&&(identical(other.name, name) || other.name == name)&&(identical(other.key, key) || other.key == key)&&(identical(other.workCount, workCount) || other.workCount == workCount)&&const DeepCollectionEquality().equals(other._works, _works));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,key,workCount,const DeepCollectionEquality().hash(_works));

@override
String toString() {
  return 'SubjectResponse(name: $name, key: $key, workCount: $workCount, works: $works)';
}


}

/// @nodoc
abstract mixin class _$SubjectResponseCopyWith<$Res> implements $SubjectResponseCopyWith<$Res> {
  factory _$SubjectResponseCopyWith(_SubjectResponse value, $Res Function(_SubjectResponse) _then) = __$SubjectResponseCopyWithImpl;
@override @useResult
$Res call({
 String name, String key,@JsonKey(name: 'work_count') int workCount, List<SearchBook> works
});




}
/// @nodoc
class __$SubjectResponseCopyWithImpl<$Res>
    implements _$SubjectResponseCopyWith<$Res> {
  __$SubjectResponseCopyWithImpl(this._self, this._then);

  final _SubjectResponse _self;
  final $Res Function(_SubjectResponse) _then;

/// Create a copy of SubjectResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? key = null,Object? workCount = null,Object? works = null,}) {
  return _then(_SubjectResponse(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,workCount: null == workCount ? _self.workCount : workCount // ignore: cast_nullable_to_non_nullable
as int,works: null == works ? _self._works : works // ignore: cast_nullable_to_non_nullable
as List<SearchBook>,
  ));
}


}

// dart format on
