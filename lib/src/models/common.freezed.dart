// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthorKey {

 String get key;
/// Create a copy of AuthorKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorKeyCopyWith<AuthorKey> get copyWith => _$AuthorKeyCopyWithImpl<AuthorKey>(this as AuthorKey, _$identity);

  /// Serializes this AuthorKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorKey&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key);

@override
String toString() {
  return 'AuthorKey(key: $key)';
}


}

/// @nodoc
abstract mixin class $AuthorKeyCopyWith<$Res>  {
  factory $AuthorKeyCopyWith(AuthorKey value, $Res Function(AuthorKey) _then) = _$AuthorKeyCopyWithImpl;
@useResult
$Res call({
 String key
});




}
/// @nodoc
class _$AuthorKeyCopyWithImpl<$Res>
    implements $AuthorKeyCopyWith<$Res> {
  _$AuthorKeyCopyWithImpl(this._self, this._then);

  final AuthorKey _self;
  final $Res Function(AuthorKey) _then;

/// Create a copy of AuthorKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthorKey].
extension AuthorKeyPatterns on AuthorKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthorKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthorKey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthorKey value)  $default,){
final _that = this;
switch (_that) {
case _AuthorKey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthorKey value)?  $default,){
final _that = this;
switch (_that) {
case _AuthorKey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthorKey() when $default != null:
return $default(_that.key);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key)  $default,) {final _that = this;
switch (_that) {
case _AuthorKey():
return $default(_that.key);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key)?  $default,) {final _that = this;
switch (_that) {
case _AuthorKey() when $default != null:
return $default(_that.key);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthorKey implements AuthorKey {
  const _AuthorKey({required this.key});
  factory _AuthorKey.fromJson(Map<String, dynamic> json) => _$AuthorKeyFromJson(json);

@override final  String key;

/// Create a copy of AuthorKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthorKeyCopyWith<_AuthorKey> get copyWith => __$AuthorKeyCopyWithImpl<_AuthorKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthorKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthorKey&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key);

@override
String toString() {
  return 'AuthorKey(key: $key)';
}


}

/// @nodoc
abstract mixin class _$AuthorKeyCopyWith<$Res> implements $AuthorKeyCopyWith<$Res> {
  factory _$AuthorKeyCopyWith(_AuthorKey value, $Res Function(_AuthorKey) _then) = __$AuthorKeyCopyWithImpl;
@override @useResult
$Res call({
 String key
});




}
/// @nodoc
class __$AuthorKeyCopyWithImpl<$Res>
    implements _$AuthorKeyCopyWith<$Res> {
  __$AuthorKeyCopyWithImpl(this._self, this._then);

  final _AuthorKey _self;
  final $Res Function(_AuthorKey) _then;

/// Create a copy of AuthorKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,}) {
  return _then(_AuthorKey(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$WorkKey {

 String get key;
/// Create a copy of WorkKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkKeyCopyWith<WorkKey> get copyWith => _$WorkKeyCopyWithImpl<WorkKey>(this as WorkKey, _$identity);

  /// Serializes this WorkKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkKey&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key);

@override
String toString() {
  return 'WorkKey(key: $key)';
}


}

/// @nodoc
abstract mixin class $WorkKeyCopyWith<$Res>  {
  factory $WorkKeyCopyWith(WorkKey value, $Res Function(WorkKey) _then) = _$WorkKeyCopyWithImpl;
@useResult
$Res call({
 String key
});




}
/// @nodoc
class _$WorkKeyCopyWithImpl<$Res>
    implements $WorkKeyCopyWith<$Res> {
  _$WorkKeyCopyWithImpl(this._self, this._then);

  final WorkKey _self;
  final $Res Function(WorkKey) _then;

/// Create a copy of WorkKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkKey].
extension WorkKeyPatterns on WorkKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkKey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkKey value)  $default,){
final _that = this;
switch (_that) {
case _WorkKey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkKey value)?  $default,){
final _that = this;
switch (_that) {
case _WorkKey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkKey() when $default != null:
return $default(_that.key);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key)  $default,) {final _that = this;
switch (_that) {
case _WorkKey():
return $default(_that.key);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key)?  $default,) {final _that = this;
switch (_that) {
case _WorkKey() when $default != null:
return $default(_that.key);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkKey implements WorkKey {
  const _WorkKey({required this.key});
  factory _WorkKey.fromJson(Map<String, dynamic> json) => _$WorkKeyFromJson(json);

@override final  String key;

/// Create a copy of WorkKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkKeyCopyWith<_WorkKey> get copyWith => __$WorkKeyCopyWithImpl<_WorkKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkKey&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key);

@override
String toString() {
  return 'WorkKey(key: $key)';
}


}

/// @nodoc
abstract mixin class _$WorkKeyCopyWith<$Res> implements $WorkKeyCopyWith<$Res> {
  factory _$WorkKeyCopyWith(_WorkKey value, $Res Function(_WorkKey) _then) = __$WorkKeyCopyWithImpl;
@override @useResult
$Res call({
 String key
});




}
/// @nodoc
class __$WorkKeyCopyWithImpl<$Res>
    implements _$WorkKeyCopyWith<$Res> {
  __$WorkKeyCopyWithImpl(this._self, this._then);

  final _WorkKey _self;
  final $Res Function(_WorkKey) _then;

/// Create a copy of WorkKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,}) {
  return _then(_WorkKey(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
