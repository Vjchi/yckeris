// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedValue,
    required TResult Function() stringTooLong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedValue,
    TResult? Function()? stringTooLong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedValue,
    TResult Function()? stringTooLong,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedValueError<T> value) unexpectedValue,
    required TResult Function(StringTooLong<T> value) stringTooLong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedValueError<T> value)? unexpectedValue,
    TResult? Function(StringTooLong<T> value)? stringTooLong,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedValueError<T> value)? unexpectedValue,
    TResult Function(StringTooLong<T> value)? stringTooLong,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnexpectedValueErrorCopyWith<T, $Res> {
  factory _$$UnexpectedValueErrorCopyWith(_$UnexpectedValueError<T> value,
          $Res Function(_$UnexpectedValueError<T>) then) =
      __$$UnexpectedValueErrorCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UnexpectedValueErrorCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$UnexpectedValueError<T>>
    implements _$$UnexpectedValueErrorCopyWith<T, $Res> {
  __$$UnexpectedValueErrorCopyWithImpl(_$UnexpectedValueError<T> _value,
      $Res Function(_$UnexpectedValueError<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnexpectedValueError<T> implements UnexpectedValueError<T> {
  const _$UnexpectedValueError();

  @override
  String toString() {
    return 'ValueFailure<$T>.unexpectedValue()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedValueError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedValue,
    required TResult Function() stringTooLong,
  }) {
    return unexpectedValue();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedValue,
    TResult? Function()? stringTooLong,
  }) {
    return unexpectedValue?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedValue,
    TResult Function()? stringTooLong,
    required TResult orElse(),
  }) {
    if (unexpectedValue != null) {
      return unexpectedValue();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedValueError<T> value) unexpectedValue,
    required TResult Function(StringTooLong<T> value) stringTooLong,
  }) {
    return unexpectedValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedValueError<T> value)? unexpectedValue,
    TResult? Function(StringTooLong<T> value)? stringTooLong,
  }) {
    return unexpectedValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedValueError<T> value)? unexpectedValue,
    TResult Function(StringTooLong<T> value)? stringTooLong,
    required TResult orElse(),
  }) {
    if (unexpectedValue != null) {
      return unexpectedValue(this);
    }
    return orElse();
  }
}

abstract class UnexpectedValueError<T> implements ValueFailure<T> {
  const factory UnexpectedValueError() = _$UnexpectedValueError<T>;
}

/// @nodoc
abstract class _$$StringTooLongCopyWith<T, $Res> {
  factory _$$StringTooLongCopyWith(
          _$StringTooLong<T> value, $Res Function(_$StringTooLong<T>) then) =
      __$$StringTooLongCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$StringTooLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$StringTooLong<T>>
    implements _$$StringTooLongCopyWith<T, $Res> {
  __$$StringTooLongCopyWithImpl(
      _$StringTooLong<T> _value, $Res Function(_$StringTooLong<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StringTooLong<T> implements StringTooLong<T> {
  const _$StringTooLong();

  @override
  String toString() {
    return 'ValueFailure<$T>.stringTooLong()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StringTooLong<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedValue,
    required TResult Function() stringTooLong,
  }) {
    return stringTooLong();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedValue,
    TResult? Function()? stringTooLong,
  }) {
    return stringTooLong?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedValue,
    TResult Function()? stringTooLong,
    required TResult orElse(),
  }) {
    if (stringTooLong != null) {
      return stringTooLong();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedValueError<T> value) unexpectedValue,
    required TResult Function(StringTooLong<T> value) stringTooLong,
  }) {
    return stringTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedValueError<T> value)? unexpectedValue,
    TResult? Function(StringTooLong<T> value)? stringTooLong,
  }) {
    return stringTooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedValueError<T> value)? unexpectedValue,
    TResult Function(StringTooLong<T> value)? stringTooLong,
    required TResult orElse(),
  }) {
    if (stringTooLong != null) {
      return stringTooLong(this);
    }
    return orElse();
  }
}

abstract class StringTooLong<T> implements ValueFailure<T> {
  const factory StringTooLong() = _$StringTooLong<T>;
}
