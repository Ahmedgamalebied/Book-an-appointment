import 'package:flutter/material.dart';
import 'package:flutter_application/core/utils/assetsPath.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'Custom_Card.dart';
import 'customAppbar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Column(
        children: [
          CustomAppBar(),
          CustomListViewItem(),
        ],
      ),
    );
  }
}
