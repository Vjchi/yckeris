import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

import '../value_failure/value_failure.dart';

@immutable
abstract class ValueObject<T> extends Equatable {
  const ValueObject();

  Either<ValueFailure<dynamic>, T> get value;

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit =>
      value.fold((f) => left(f), (r) => right(unit));

  bool get isValidated => value.isRight();

  dynamic get getOrCrash => value.fold(
        (l) => throw const UnexpectedValueError(),
        (r) => null,
      );

  @override
  List<Object> get props => [value];

  @override
  String toString() => 'Value(value: $value)';
}

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  const UniqueId._(this.value);

  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._(
      right(uniqueId),
    );
  }
}

class MaxLenghtString extends ValueObject<String> {
  @override 
  final Either<ValueFailure<String>, String> value;
  final int maxLenght;

  const MaxLenghtString._(this.value, this.maxLenght);
}
