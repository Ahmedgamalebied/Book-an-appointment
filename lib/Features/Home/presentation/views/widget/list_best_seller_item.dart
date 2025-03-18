import 'package:flutter/material.dart';

import 'best_seller.dart';

class ListBestSellerViewItem extends StatelessWidget {
  const ListBestSellerViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemBuilder: (context, item) {
            return BestSellerViewItem();
          },
        ),
      ),
    );
  }
}
