import 'package:flutter/material.dart';
import 'package:flutter_learn_tracker/gen/assets.gen.dart';
import 'package:flutter_learn_tracker/packages/domain/models/CardData.dart';

class ImageCard extends StatelessWidget {
  final CardData cardData;

  const ImageCard({super.key, required this.cardData});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 5,
              blurRadius: 7,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Expanded(
          child: Column(
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12)),
                child: FadeInImage(
                  placeholder: AssetImage(Assets.images.beams.path),
                  image: AssetImage(cardData.imagePath),
                  // NetworkImage(cardData.imageUrl),
                  fit: BoxFit.fitWidth,
                  width: double.infinity,
                  height: 160,
                ),
              ),
              Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(12),
                        bottomLeft: Radius.circular(12))),
                padding: const EdgeInsets.all(12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [Text(cardData.title), Text(cardData.subTitle)],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
