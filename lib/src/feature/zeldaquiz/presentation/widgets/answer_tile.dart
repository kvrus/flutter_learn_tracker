import 'package:flutter/material.dart';

class AnswerTile extends StatelessWidget {
  final String answer;
  final Function(String answer) onTap;

  const AnswerTile(
      {Key? key,
      required this.answer,
      required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => onTap(answer),
      borderRadius: BorderRadius.circular(30),
      child: Container(
        width: MediaQuery.of(context).size.width / 2 - 24,
        height: MediaQuery.of(context).size.width / 2 - 24,
        decoration: BoxDecoration(
          color: Colors.black45,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Align(
          alignment: Alignment.center,
          child: Text(
            answer,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}
