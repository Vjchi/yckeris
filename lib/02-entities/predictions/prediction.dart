import '../../01-utilities/value_object/value_object.dart';
import 'value_object.dart';

///[Prediction] is an object that is used to make predictions.
///It comes with a title and description, for the user,
///as well as varying attributes to differentiate them and
///gather data.
class Prediction {
  final UniqueId id;
  final PredictionTitle title;
  final PredictionDescription description;
  bool checked = false;
  final bool correct = false;
  final DateTime entryDate;
  final DateTime verificationDate;

  Prediction(
      {required this.id,
      required this.title,
      required this.description,
      required this.entryDate,
      required this.verificationDate});

  ///The empty factory method is used to generate an
  ///empty [Prediction]
  factory Prediction.empty() => Prediction(
        id: UniqueId(),
        title: PredictionTitle.fromString(""),
        description: PredictionDescription.fromString(""),
        entryDate: DateTime.now(),
        verificationDate: DateTime.now().add(const Duration(days: 1)),
      );
}
