import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/gen/assets.dart';

class ZeldaQuizPage extends StatelessWidget {
  const ZeldaQuizPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Zelda Quiz'),
      ),
      body: const Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FadeInImage(
              placeholder: AssetImage(Assets.assets_images_beams_png),
              image: NetworkImage(
                  "https://static.wikia.nocookie.net/zelda_gamepedia_en/images/5/53/BotW_Bokoblin_Artwork.png"),
              fit: BoxFit.fitWidth,
              width: 160,
              height: 160,
            ),
          ],
        ),
      ),
    );

    // https://static.wikia.nocookie.net/zelda_gamepedia_en/images/5/53/BotW_Bokoblin_Artwork.png/revision/latest?cb=20170423121959
  }
}
