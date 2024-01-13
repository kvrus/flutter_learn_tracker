import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/gen/assets.gen.dart';
import 'package:flutter_learn_tracker/packages/domain/models/CardData.dart';
import 'package:flutter_learn_tracker/packages/widgets/image_card.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/task_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/pages/tracker_page.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/presentation/pages/zelda_quiz_page.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final cards = [
      CardData('Tasks Tracker', 'Отслеживайте свои задачи, достигайте целей',
          Assets.images.trackerIcon.path),
      CardData('Zelda Quiz', 'Играй в угадайку по любимой игре Zelda',
          Assets.images.zeldaIcon.path)
    ];

    return Scaffold(
        appBar: AppBar(
          title: const Text('Список приложений'),
        ),
        body: Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: ListView.builder(
                itemCount: cards.length,
                itemBuilder: (context, index) => GestureDetector(
                      onTap: () {
                        if (index == 0) {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (_) => TrackerPage(
                                  title: 'Tracker',
                                  taskRepository: Provider.of<TaskRepository>(
                                      context,
                                      listen: false),
                                  progressRepository:
                                      Provider.of<ProgressRepository>(context,
                                          listen: false))));
                        } else if (index == 1) {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (_) => const ZeldaQuizPage()));
                        }
                      },
                      child: ImageCard(
                        cardData: cards[index],
                      ),
                    )),
          ),
        ));
  }
}
