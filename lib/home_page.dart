import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/progress_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/data/task_repository.dart';
import 'package:flutter_learn_tracker/src/feature/tracker/presentation/pages/tracker_page.dart';
import 'package:flutter_learn_tracker/src/feature/zeldaquiz/presentation/pages/zelda_quiz_page.dart';
import 'package:image_card/image_card.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final cards = [
      CardData(
          'Tasks Tracker',
          'Отслеживайте свои задачи, достигайте целей',
          'https://i3.ytimg.com/vi/TLaWibjFArw/maxresdefault.jpg'
      ),
      CardData(
          'Zelda Quiz',
          'Играй в угадайку по любимой игре Zelda',
          'https://i3.ytimg.com/vi/uHGShqcAHlQ/maxresdefault.jpg'
      )
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
                  if(index == 0) {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) => TrackerPage(
                        title: 'Tracker',
                        taskRepository: Provider.of<TaskRepository>(context, listen: false),
                        progressRepository: Provider.of<ProgressRepository>(context, listen: false)
                    )));
                  } else if (index == 1) {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) => const ZeldaQuizPage()));
                  }
                },
                child: FillImageCard(
                  width: 250,
                  heightImage: 140,
                  imageProvider: NetworkImage(cards[index].imageUrl),
                  title: Text(cards[index].title),
                  description: Text(cards[index].subTitle),
                ),
              )
            ),
          ),
        )
    );
  }
}

class CardData {
  final String title;
  final String subTitle;
  final String imageUrl;

  CardData(this.title, this.subTitle, this.imageUrl);
}
