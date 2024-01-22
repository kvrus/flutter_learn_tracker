import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/presentation/widgets/answer_tile.dart';

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Expanded(
              child: Center(
                child: Text(
                  "Желе чучу",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                AnswerTile(answer: "Monster", onTap: checkAnswer),
                const SizedBox(width: 16),
                AnswerTile(answer: "Boss", onTap: checkAnswer),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                AnswerTile(answer: "Dungeon", onTap: checkAnswer),
                const SizedBox(width: 16),
                AnswerTile(answer: "Place", onTap: checkAnswer),
              ],
            ),
          ],
        ),
      ),
    );

    // https://static.wikia.nocookie.net/zelda_gamepedia_en/images/5/53/BotW_Bokoblin_Artwork.png/revision/latest?cb=20170423121959
  }

  void checkAnswer(String answer) {
    print(answer);
  }
}
