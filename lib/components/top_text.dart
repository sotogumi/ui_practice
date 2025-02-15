import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class TopText extends HookWidget {
  const TopText({
    required this.topText,
    required this.index,
    required this.choicedIndex,
    super.key,
  });
  final String topText;
  final int index;
  final ValueNotifier<int> choicedIndex;

  @override
  Widget build(BuildContext context) => ChoiceChip(
        label: Text(topText),
        selected: choicedIndex.value == index,
        backgroundColor: Colors.grey[600],
        selectedColor: Colors.white,
        onSelected: (isSelected) {
          if (isSelected) {
            choicedIndex.value = index;
          }
        },
      );
}
