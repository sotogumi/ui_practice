import 'package:flutter/material.dart';

class WhiteText extends StatelessWidget {
  const WhiteText({
    required this.whiteText,
    super.key,});
  final String whiteText;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.only(left: 16),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    whiteText,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              );
}
