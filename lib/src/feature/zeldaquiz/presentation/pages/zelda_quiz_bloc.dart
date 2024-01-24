import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/domain/quiz_service.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/presentation/pages/zelda_quiz_state.dart';

class ZeldaQuizCubit extends Cubit<ZeldaQuizState> {
  final IQuizService service;

  ZeldaQuizCubit({required this.service}) : super(ZeldaQuizState(score: 0));

  void onStart() async {
    await service.init();
    onNext();
  }

  void onCorrectAnswer() {
    emit(
        ZeldaQuizState(question: state.question, score: state.score + 1)
    );
  }

  void onNext() {
    final result = service.getNextQuestion();
    emit(
        ZeldaQuizState(question: result, score: state.score)
    );
  }
}
