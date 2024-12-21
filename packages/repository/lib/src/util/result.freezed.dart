// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RepositoryResult<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(Object e) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(Object e)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(Object e)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessRepositoryResult<T> value) success,
    required TResult Function(FailureRepositoryResult<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessRepositoryResult<T> value)? success,
    TResult? Function(FailureRepositoryResult<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessRepositoryResult<T> value)? success,
    TResult Function(FailureRepositoryResult<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryResultCopyWith<T, $Res> {
  factory $RepositoryResultCopyWith(
          RepositoryResult<T> value, $Res Function(RepositoryResult<T>) then) =
      _$RepositoryResultCopyWithImpl<T, $Res, RepositoryResult<T>>;
}

/// @nodoc
class _$RepositoryResultCopyWithImpl<T, $Res, $Val extends RepositoryResult<T>>
    implements $RepositoryResultCopyWith<T, $Res> {
  _$RepositoryResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepositoryResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SuccessRepositoryResultImplCopyWith<T, $Res> {
  factory _$$SuccessRepositoryResultImplCopyWith(
          _$SuccessRepositoryResultImpl<T> value,
          $Res Function(_$SuccessRepositoryResultImpl<T>) then) =
      __$$SuccessRepositoryResultImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SuccessRepositoryResultImplCopyWithImpl<T, $Res>
    extends _$RepositoryResultCopyWithImpl<T, $Res,
        _$SuccessRepositoryResultImpl<T>>
    implements _$$SuccessRepositoryResultImplCopyWith<T, $Res> {
  __$$SuccessRepositoryResultImplCopyWithImpl(
      _$SuccessRepositoryResultImpl<T> _value,
      $Res Function(_$SuccessRepositoryResultImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SuccessRepositoryResultImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$SuccessRepositoryResultImpl<T> implements SuccessRepositoryResult<T> {
  const _$SuccessRepositoryResultImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'RepositoryResult<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessRepositoryResultImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of RepositoryResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessRepositoryResultImplCopyWith<T, _$SuccessRepositoryResultImpl<T>>
      get copyWith => __$$SuccessRepositoryResultImplCopyWithImpl<T,
          _$SuccessRepositoryResultImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(Object e) failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(Object e)? failure,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(Object e)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessRepositoryResult<T> value) success,
    required TResult Function(FailureRepositoryResult<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessRepositoryResult<T> value)? success,
    TResult? Function(FailureRepositoryResult<T> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessRepositoryResult<T> value)? success,
    TResult Function(FailureRepositoryResult<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessRepositoryResult<T> implements RepositoryResult<T> {
  const factory SuccessRepositoryResult(final T data) =
      _$SuccessRepositoryResultImpl<T>;

  T get data;

  /// Create a copy of RepositoryResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessRepositoryResultImplCopyWith<T, _$SuccessRepositoryResultImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureRepositoryResultImplCopyWith<T, $Res> {
  factory _$$FailureRepositoryResultImplCopyWith(
          _$FailureRepositoryResultImpl<T> value,
          $Res Function(_$FailureRepositoryResultImpl<T>) then) =
      __$$FailureRepositoryResultImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Object e});
}

/// @nodoc
class __$$FailureRepositoryResultImplCopyWithImpl<T, $Res>
    extends _$RepositoryResultCopyWithImpl<T, $Res,
        _$FailureRepositoryResultImpl<T>>
    implements _$$FailureRepositoryResultImplCopyWith<T, $Res> {
  __$$FailureRepositoryResultImplCopyWithImpl(
      _$FailureRepositoryResultImpl<T> _value,
      $Res Function(_$FailureRepositoryResultImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$FailureRepositoryResultImpl<T>(
      null == e ? _value.e : e,
    ));
  }
}

/// @nodoc

class _$FailureRepositoryResultImpl<T> implements FailureRepositoryResult<T> {
  const _$FailureRepositoryResultImpl(this.e);

  @override
  final Object e;

  @override
  String toString() {
    return 'RepositoryResult<$T>.failure(e: $e)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureRepositoryResultImpl<T> &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  /// Create a copy of RepositoryResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureRepositoryResultImplCopyWith<T, _$FailureRepositoryResultImpl<T>>
      get copyWith => __$$FailureRepositoryResultImplCopyWithImpl<T,
          _$FailureRepositoryResultImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(Object e) failure,
  }) {
    return failure(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? success,
    TResult? Function(Object e)? failure,
  }) {
    return failure?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(Object e)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SuccessRepositoryResult<T> value) success,
    required TResult Function(FailureRepositoryResult<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SuccessRepositoryResult<T> value)? success,
    TResult? Function(FailureRepositoryResult<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SuccessRepositoryResult<T> value)? success,
    TResult Function(FailureRepositoryResult<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureRepositoryResult<T> implements RepositoryResult<T> {
  const factory FailureRepositoryResult(final Object e) =
      _$FailureRepositoryResultImpl<T>;

  Object get e;

  /// Create a copy of RepositoryResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureRepositoryResultImplCopyWith<T, _$FailureRepositoryResultImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
