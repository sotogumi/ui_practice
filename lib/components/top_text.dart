import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:ui_practice/colors.dart';

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
  Widget build(BuildContext context) {
    final isSelected = choicedIndex.value == index;
    return ChoiceChip(
      label: Text(topText),
      labelStyle: TextStyle(
        fontSize: 8,
        color: isSelected ? AppColor.spGrey : Colors.white,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
        side: const BorderSide(width: 0),
      ),
      showCheckmark: false,
      selected: isSelected,
      backgroundColor: AppColor.spGrey,
      selectedColor: AppColor.spGreen,
      onSelected: (isSelected) {
        if (isSelected) {
          choicedIndex.value = index;
        }
      },
    );
  }
}
