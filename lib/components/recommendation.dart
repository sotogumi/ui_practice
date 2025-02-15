import 'package:flutter/material.dart';

class Recommendation extends StatelessWidget {
  const Recommendation({required this.recommendation, super.key});
  final String recommendation;

  @override
  Widget build(BuildContext context) => Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Image.network(
          recommendation,
          width: 150,
          height: 150,
        ),
      ),
    );
}
