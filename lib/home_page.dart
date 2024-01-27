import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/gen/assets.dart';
import 'package:flutter_learn_tracker/packages/domain/models/CardData.dart';
import 'package:flutter_learn_tracker/packages/widgets/image_card.dart';
import 'package:flutter_learn_tracker/src/feature/fortune/presentation/fortune_page.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/domain/irepository/i_task_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/pages/tracker_page.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/presentation/pages/zelda_quiz_page.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final cards = [
      CardData('Tasks Tracker', 'Отслеживайте свои задачи, достигайте целей',
          Assets.assets_images_tracker_icon_jpg),
      CardData('Zelda Quiz', 'Играй в угадайку по любимой игре Zelda',
          Assets.assets_images_zelda_icon_jpg),
      CardData('Fortune wheel', 'Не можете выбрать? Крутите барабан',
          Assets.assets_images_sortune_jpeg)
    ];

    return Scaffold(
        appBar: AppBar(
          title: const Text('Список приложений'),
        ),
        body: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: ListView.builder(
                itemCount: cards.length,
                itemBuilder: (context, index) => GestureDetector(
                      onTap: () {
                        if (index == 0) {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (_) => TrackerPage(
                                  taskRepository: Provider.of<ITaskRepository>(
                                      context,
                                      listen: false),
                                  progressRepository:
                                      Provider.of<IProgressRepository>(context,
                                          listen: false))));
                        } else if (index == 1) {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (_) => const ZeldaQuizPage()));
                        } else if (index == 2) {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (_) => const FortunePage()));
                        }
                      },
                      child: ImageCard(
                        cardData: cards[index],
                      ),
                    )),
          ),
        );
  }
}
