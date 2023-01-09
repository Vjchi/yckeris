import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.unexpectedValue() = UnexpectedValueError<T>;
  const factory ValueFailure.stringTooLong() = StringTooLong<T>;
}