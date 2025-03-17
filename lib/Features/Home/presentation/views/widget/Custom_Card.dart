import 'package:flutter/material.dart';

import '../../../../../core/utils/assetsPath.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.8 / 4,
      child: Container(
        height: 300,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.white,
            image: const DecorationImage(
                fit: BoxFit.fill, image: AssetImage(AssetsPath.testingphoto))),
      ),
    );
  }
}
