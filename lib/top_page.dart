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
                  'https://th.bing.com/th/id/OIP.fL2JstePldgIHTosSVzNFQAAAA?w=278&h=120&c=7&r=0&o=5&dpr=1.3&pid=1.7',
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
                      'https://th.bing.com/th/id/OIP.fL2JstePldgIHTosSVzNFQAAAA?w=278&h=120&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                  ),
                  Gap(12),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ゆうた',
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
                    labelText: 'null',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.6uB1w4twL0bPylVHg3jtbwHaGh?w=232&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'ELZA2',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.iaP4KTHYqlR2mg5ftmL1xAHaHW?w=175&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'tuki.',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.l-XePXOHSNDNafBx1LmodwHaHa?w=169&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: '狂言',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.AuUL8DYNFx6KHr0pe6yqfgHaHa?w=167&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'Shout Baby',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.vn2Ov3rZVekCD4udf2kkjgHaHW?w=214&h=212&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'awake&build',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.ltJ1CGizXrPu8oGVA8rDgwHaHa?w=187&h=187&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'ANTITHESE',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.Xw4d8exP80eoXrVivPY33gHaHa?w=165&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                  PlayRecently(
                    labelText: 'ライラック',
                    imageUrl:
                        'https://th.bing.com/th/id/OIP.TJ2zSULfm-1K2mzA0LGsBwHaHa?w=169&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                  ),
                ],
              ),
              const Gap(16),
              const WhiteText(whiteText: 'ReoNaを聴こう！'),
              const Gap(8),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.C3hc0ahh8NN6nmZR9_7biAHaHa?rs=1&pid=ImgDetMain',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.f0FuNPt_TXC7ApgQzpBe3wHaHa?rs=1&pid=ImgDetMain',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.dsrTGQpOfQkDeNh4-dr3PAHaHW?w=192&h=190&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.tAEBYx5iiAkijfmnFrrr6gHaHW?w=200&h=187&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation: 
                          'https://th.bing.com/th/id/OIP.QPydRBbTwITEkk5WaeBnwQHaHV?w=202&h=200&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.oYiXI1YjJ7ootdfgnri1BQHaHW?w=190&h=188&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Gap(8),
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
                          'https://th.bing.com/th/id/OIP.I6tSVAOsLSRXhZnTs3H6HAHaHa?w=172&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.RVUYGP2nv6exRlHuC2ZSpAHaHa?w=193&h=193&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.zU_O0nKPD_2DGkgHhn0IywHaHW?w=222&h=219&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.SxJjD257VuqTh5OwxFLm0QHaHa?w=219&h=219&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.kLvcnm_pew8k7Ijj6t9cuwHaGl?w=215&h=191&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Recommendation(
                      recommendation:
                          'https://th.bing.com/th/id/OIP.AoUr8I1tl8lfZK3fT-lLuAHaHa?w=198&h=198&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Gap(8),
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
                          'https://th.bing.com/th/id/OIP.Gon9CCO9rHNDJLiRVXPIDQHaHW?w=182&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Gap(8),
                    ArtistIcon(
                      artistName: '藤川千愛',
                      artistIcon:
                          'https://th.bing.com/th/id/OIP.I6Jsa3ECwNGNoIVuJbF1OQHaEU?pid=ImgDet&w=194&h=113&c=7&dpr=1.3',
                    ),
                    Gap(8),
                    ArtistIcon(
                      artistName: 'ASOBI同盟',
                      artistIcon:
                          'https://th.bing.com/th/id/OIP.To_jjWXofE1jNKyhdkXnVwAAAA?w=142&h=150&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Gap(8),
                    ArtistIcon(
                      artistName: 'ざらめ',
                      artistIcon:
                          'https://th.bing.com/th/id/OIP.SYPSx9Bp-2tDRLo6yq8IUgHaLG?w=115&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Gap(8),
                    ArtistIcon(
                      artistName: 'SERRA',
                      artistIcon:
                          'https://th.bing.com/th/id/OIP.Fzv1O6dKuq_NsY7ecAIPLgHaFa?w=223&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7',
                    ),
                    Gap(8),
                    ArtistIcon(
                      artistName: 'krage',
                      artistIcon:
                          'data:image/jpeg;base64,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',
                    ),
                    Gap(8),
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
