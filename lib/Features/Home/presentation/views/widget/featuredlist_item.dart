import 'package:flutter/material.dart';

import 'Custom_Card.dart';

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
              padding: EdgeInsets.only(
                top: 10,
                left: 15,
                bottom: 10,
              ),
              child: CustomListViewItem(),
            );
          }),
    );
  }
}
