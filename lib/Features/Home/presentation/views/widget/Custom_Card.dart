import 'package:flutter/material.dart';
import 'package:flutter_application/core/utils/assetsPath.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .25,
      child: AspectRatio(
        aspectRatio: 2.8 / 4,
        child: Container(
          height: 300,
          width: MediaQuery.of(context).size.height * .25,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              image: const DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(AssetsPath.testingphoto))),
        ),
      ),
    );
  }
}
