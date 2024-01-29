import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_learn_tracker/di.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/domain/%20model/zelda_entity.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/presentation/pages/zelda_quiz_bloc.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/presentation/pages/zelda_quiz_state.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/presentation/widgets/answer_tile.dart';

@RoutePage()
class ZeldaQuizPage extends StatelessWidget {
  const ZeldaQuizPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Zelda Quiz'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: BlocProvider<ZeldaQuizCubit>(
          create: (ctx) => getIt<ZeldaQuizCubit>()..onStart(),
          child: BlocBuilder<ZeldaQuizCubit, ZeldaQuizState>(
            builder: (context, state) {
              return state.question != null
                  ? Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Score : ${state.score.toString()}",
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Expanded(
                          child: Center(
                            child: Text(
                              state.question!.item1.name ?? '',
                              style: const TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            AnswerTile(
                                answer: "Monster",
                                onTap: (answer) => _checkAnswer(
                                    context, answer, state.question!.item2)),
                            const SizedBox(width: 16),
                            AnswerTile(
                                answer: "Boss",
                                onTap: (answer) => _checkAnswer(
                                    context, answer, state.question!.item2)),
                          ],
                        ),
                        const SizedBox(height: 16),
                        Row(
                          children: [
                            AnswerTile(
                                answer: "Dungeon",
                                onTap: (answer) => _checkAnswer(
                                    context, answer, state.question!.item2)),
                            const SizedBox(width: 16),
                            AnswerTile(
                                answer: "Place",
                                onTap: (answer) => _checkAnswer(
                                    context, answer, state.question!.item2)),
                          ],
                        ),
                      ],
                    )
                  : const Text('Loading...');
            },
          ),
        ),
      ),
    );
  }

  void _checkAnswer(
      BuildContext context, String answer, ZeldaEntityType correctType) {
    // проверить
    if (correctType.name.toLowerCase() == answer.toLowerCase()) {
      BlocProvider.of<ZeldaQuizCubit>(context).onCorrectAnswer();
    } else {
      // show tost
    }
    // отправить в блок
    BlocProvider.of<ZeldaQuizCubit>(context).onNext();
  }
}
