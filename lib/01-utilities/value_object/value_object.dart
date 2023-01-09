import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

import '../value_failure/value_failure.dart';

///A [ValueObject] is an object that can hold two states,
///a good state, with its dedicated value, or a wrong state, 
///and its dedicated ValueFailure object.
///
///It comes with standard functions to manipulate the object: 
///
///failureOrUnit returns a Failure in case of failure, and a 
///unit in case of success. 
///
///isValidated will check the status of the object, will return 
///false if it’s a failure, and true otherwise.
///
///getOrCrash will return the desired value if good, otherwise 
///it will simply crash. Because fuck it.
@immutable
abstract class ValueObject<T> extends Equatable {
  const ValueObject();

  Either<ValueFailure<dynamic>, T> get value;

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit =>
      value.fold((f) => left(f), (r) => right(unit));

  bool get isValidated => value.isRight();

  dynamic get getOrCrash => value.fold(
        (l) => throw const UnexpectedValueError(),
        id,
      );

  @override
  List<Object> get props => [value];

  @override
  String toString() => 'Value(value: $value)';
}

///A [UniqueId] is a validated string that is unique.
///
///The fromUniqueString method basically uses a String
///(must be from a safe source!) and creates a UniqueId 
///from it.
/// 
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

///A [MaxLenghtString] is a validated String that has a 
///maximum number of character allowed.
///
class MaxLenghtString extends ValueObject<String> {
  @override 
  final Either<ValueFailure<String>, String> value;
  final int maxLenght;

  const MaxLenghtString._(this.value, this.maxLenght);
}
