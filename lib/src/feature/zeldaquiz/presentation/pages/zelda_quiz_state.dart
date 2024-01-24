import 'package:flutter_learn_tracker/src/feature/zeldaquiz/domain/%20model/zelda_entity.dart';
import 'package:tuple/tuple.dart';

class ZeldaQuizState {
  final Tuple2<ZeldaEntity, ZeldaEntityType>? question;
  final int score;

  ZeldaQuizState({this.question, required this.score,});
}