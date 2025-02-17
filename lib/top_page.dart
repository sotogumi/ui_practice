import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';
import 'package:ui_practice/colors.dart';
import 'package:ui_practice/components/artist_icon.dart';
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
        leading: Builder(
          builder: (context) => GestureDetector(
            onTap: () {
              Scaffold.of(context).openDrawer();
            },
            child: const Padding(
              padding: EdgeInsets.only(
                top: 8,
                left: 8,
              ),
              child: CircleAvatar(
                radius: 12,
                backgroundImage: NetworkImage(
                  'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                ),
              ),
            ),
          ),
        ),
        title: SizedBox(
          height: 60,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              TopText(
                topText: 'すべて       ',
                index: 0,
                choicedIndex: choicedIndex,
              ),
              const Gap(12),
              TopText(
                topText: '音楽     ',
                index: 1,
                choicedIndex: choicedIndex,
              ),
              const Gap(12),
              TopText(
                topText: 'ポッドキャスト                 ',
                index: 2,
                choicedIndex: choicedIndex,
              ),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: AppColor.spBlack,
        child: ListView(
          children: const [
            DrawerHeader(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 32,
                    backgroundImage: NetworkImage(
                      'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                  ),
                  Gap(12),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '名前',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                      Text(
                        'プロフィールを表示',
                        style: TextStyle(
                          color: AppColor.spGrey,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.add_circle_outline,
                color: Colors.white,
              ),
              title: Text(
                'アカウントを追加する',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.flash_on,
                color: Colors.white,
              ),
              title: Text(
                '最新情報',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.access_time,
                color: Colors.white,
              ),
              title: Text(
                '最近',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              title: Text(
                '設定とプライバシー',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
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
              SizedBox(
                height: 250,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Gap(8),
                    ArtistIcon(
                      artistName: 'ReoNa',
                      artistIcon:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Gap(8),
                    ArtistIcon(
                      artistName: 'ReoNa',
                      artistIcon:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Gap(8),
                    ArtistIcon(
                      artistName: 'ReoNa',
                      artistIcon:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Gap(8),
                    ArtistIcon(
                      artistName: 'ReoNa',
                      artistIcon:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Gap(8),
                    ArtistIcon(
                      artistName: 'ReoNa',
                      artistIcon:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Gap(8),
                    ArtistIcon(
                      artistName: 'ReoNa',
                      artistIcon:
                          'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                  ],
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
