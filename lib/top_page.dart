import 'package:flutter/material.dart';
import 'package:ui_practice/components/play_recently.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) => const Scaffold(
        body: Center(
          child: Column(
            children: [
              Wrap(
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
              Text('Hello'),
            ],
          ),
        ),
      );
}
