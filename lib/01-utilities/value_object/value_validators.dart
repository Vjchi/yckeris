import 'package:dartz/dartz.dart';

import '../value_failure/value_failure.dart';

Either<ValueFailure<String>, String> verifyMaxLenght(
    int maxLenght, String input) {
  if (input.length >= maxLenght) {
    return left(const ValueFailure.stringTooLong());
  } else {
    return right(input);
  }
}


