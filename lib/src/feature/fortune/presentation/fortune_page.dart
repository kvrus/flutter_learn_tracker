import 'dart:async';
import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_fortune_wheel/flutter_fortune_wheel.dart';

@RoutePage()
class FortunePage extends StatelessWidget {
  const FortunePage({super.key});

  @override
  Widget build(BuildContext context) {
    var rng = Random();
    StreamController<int> controller = StreamController<int>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fortune Wheel'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 16,
          ),
          const Text('Daily meeting hero:'),
          const SizedBox(
            height: 16,
          ),
          MaterialButton(
            onPressed: () => controller.sink.add(rng.nextInt(5)),
            child: const Text('Next'),
          ),
          const SizedBox(
            height: 16,
          ),
          SizedBox(
            width: double.infinity,
            height: 250,
            child: FortuneWheel(
              selected: controller.stream,
              items: const [
                FortuneItem(child: Text('Витя')),
                FortuneItem(child: Text('Женя')),
                FortuneItem(child: Text('Дима')),
                FortuneItem(child: Text('Миша')),
                FortuneItem(child: Text('Денис')),
              ],
            ),
          ),
        ],
      ),
    );

    // https://static.wikia.nocookie.net/zelda_gamepedia_en/images/5/53/BotW_Bokoblin_Artwork.png/revision/latest?cb=20170423121959
  }
}
