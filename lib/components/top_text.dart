import 'package:flutter/material.dart';

class TopText extends StatelessWidget {
  const TopText({
    required this.topText, 
    super.key,
  });
  final String topText;

  @override
  Widget build(BuildContext context) => Container(
    decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(8),
        ),
        margin: const EdgeInsets.only(left: 4),
        child: 
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Text(topText),
        ),
      );
}
