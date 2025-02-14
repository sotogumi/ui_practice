import 'package:flutter/material.dart';
import 'package:ui_practice/components/play_recently.dart';
import 'package:ui_practice/components/top_text.dart';
import 'package:ui_practice/components/white_text.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            
            children: [
              const SizedBox(
                height: 8,
              ),
              const Row(
                children: [
                  TopText(topText: 'すべて'),
                  TopText(topText: '音楽'),
                  TopText(topText: 'ポッドキャスト'),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Wrap(
                children: [
                  PlayRecently(
                    labelText: 'ReoNa',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'ReoNa',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'ReoNa',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'ReoNa',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'ReoNa',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'ReoNa',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'ReoNa',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'ReoNa',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                ],
              ),
              const WhiteText(whiteText: 'New Music Fridayを聴こう！'),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Image.network(
                    'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    width: 150,
                    height: 150,
                  ),
                ),
              ),
              const WhiteText(whiteText: 'ちょっと前のお気に入り'),
            ],
          ),
        ),
      );
}
