import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ArtistIcon extends StatelessWidget {
  const ArtistIcon(
      {required this.artistName, required this.artistIcon, super.key,});
  final String artistName;
  final String artistIcon;

  @override
  Widget build(BuildContext context) => Column(
        children: [
           Padding(
            padding: const EdgeInsets.only(top: 24, left: 4),
            child: CircleAvatar(
              radius: 75,
              backgroundImage: NetworkImage(
                artistIcon,
              ),
            ),
          ),
          const Gap(12),
          Text(artistName,
          style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
          ),
        ],
      );
}
