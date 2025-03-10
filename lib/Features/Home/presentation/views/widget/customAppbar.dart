import 'package:flutter/material.dart';
import 'package:flutter_application/core/utils/assetsPath.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 45),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            AssetsPath.logoPath,
            height: 18,
          ),
          const Icon(
            FontAwesomeIcons.magnifyingGlass,
            size: 18,
          ),
        ],
      ),
    );
  }
}
