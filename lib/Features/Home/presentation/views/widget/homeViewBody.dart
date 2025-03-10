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
        children: [CustomAppBar(), FeaturedBooksListview()],
      ),
    );
  }
}

class FeaturedBooksListview extends StatelessWidget {
  const FeaturedBooksListview({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, item) {
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: CustomListViewItem(),
            );
          }),
    );
  }
}
