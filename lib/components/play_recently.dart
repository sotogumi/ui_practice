import 'package:flutter/material.dart';

class PlayRecently extends StatelessWidget {
  const PlayRecently({
    required this.labelText,
    required this.imageUrl,
    super.key,
  });
  final String labelText;
  final String imageUrl;

  @override
  Widget build(BuildContext context) => Container(
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.only(left: 4, top: 4),
        width: 150,
        height: 50,
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                imageUrl,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Text(labelText),
            ),
          ],
        ),
      );
}
