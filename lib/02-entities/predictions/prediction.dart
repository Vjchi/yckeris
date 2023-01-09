import '../../01-utilities/value_object/value_object.dart';
import 'value_object.dart';

class Prediction {
  final UniqueId id;
  final PredictionTitle title;
  final PredictionDescription description;
  bool checked = false;
  final bool correct = false;
  final DateTime entryDate;


  Prediction({required this.id,required this.title,required this.description, required this.entryDate});


}