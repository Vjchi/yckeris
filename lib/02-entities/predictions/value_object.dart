import 'package:dartz/dartz.dart';
import 'package:yckeris/01-utilities/value_failure/value_failure.dart';
import 'package:yckeris/01-utilities/value_object/value_object.dart';

class PredictionTitle extends ValueObject<String> {
  
  @override
  final Either<ValueFailure<String>, String> value;
  static const int maxLenght = 60;
  const PredictionTitle._(this.value);


  factory PredictionTitle.fromString(String input) => PredictionTitle._(right(input));
}

class PredictionDescription extends ValueObject<String> {

  @override
  final Either<ValueFailure<String>, String> value;
  static const int maxLenght = 60;
  const PredictionDescription._(this.value);


  factory PredictionDescription.fromString(String input) => PredictionDescription._(right(input));
}


