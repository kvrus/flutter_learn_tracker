import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final String imageUrl;
  const ImageCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        children: [
          FadeInImage(
            placeholder: const AssetImage(Assets.assets_images_beams_png),
            image: NetworkImage(imageUrl),
            fit: BoxFit.cover,
            width: 160,
            height: 160,
          ),
          Container(
            decoration: const BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(12), bottomLeft: Radius.circular(12))
            ),
            child: Text("Student"),
            padding: const EdgeInsets.all(12),
          )
        ],
      ),
    );
  }
}
