import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';
import 'package:ui_practice/colors.dart';
import 'package:ui_practice/components/play_recently.dart';
import 'package:ui_practice/components/recommendation.dart';
import 'package:ui_practice/components/top_text.dart';
import 'package:ui_practice/components/white_text.dart';

class FirstPage extends HookWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    final choicedIndex = useState(0);
    return Scaffold(
      backgroundColor: AppColor.spBlack,
      appBar: AppBar(
        backgroundColor: AppColor.spBlack,
        title: SizedBox(
          height: 60,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              const CircleAvatar(
                radius: 12,
              ),
              TopText(
                topText: 'すべて',
                index: 0,
                choicedIndex: choicedIndex,
              ),
              TopText(
                topText: '音楽',
                index: 1,
                choicedIndex: choicedIndex,
              ),
              TopText(
                topText: 'ポッドキャスト',
                index: 2,
                choicedIndex: choicedIndex,
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const Gap(20),
              const Wrap(
                spacing: 8,
                runSpacing: 8,
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
              const Gap(16),
              const WhiteText(whiteText: 'New Music Fridayを聴こう！'),
              const Gap(8),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                  ],
                ),
              ),
              const Gap(16),
              const WhiteText(whiteText: 'ちょっと前のお気に入り'),
              const Gap(8),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                  ],
                ),
              ),
              const Gap(16),
              const WhiteText(whiteText: 'おすすめのアーティスト'),
              const Gap(8),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 24, left: 4),
                      child: CircleAvatar(
                        radius: 75,
                        backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 24, left: 4),
                      child: CircleAvatar(
                        radius: 75,
                        backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 24, left: 4),
                      child: CircleAvatar(
                        radius: 75,
                        backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 24, left: 4),
                      child: CircleAvatar(
                        radius: 75,
                        backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 24, left: 4),
                      child: CircleAvatar(
                        radius: 75,
                        backgroundImage: NetworkImage(
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
