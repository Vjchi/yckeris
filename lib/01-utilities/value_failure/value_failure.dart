import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

///The [ValueFailure] is a general class used to escalate any type of 
///error at compile time. The class itself contains every type of failure 
///that is expected to happen at compile time.
///
///Example: a [Title], which has a dedicated maximum number of character,
///will escalate a ValueFailure.stringTooLong() if the string entered goes 
///above the maximum number of character.

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.unexpectedValue() = UnexpectedValueError<T>;
  const factory ValueFailure.stringTooLong() = StringTooLong<T>;
}