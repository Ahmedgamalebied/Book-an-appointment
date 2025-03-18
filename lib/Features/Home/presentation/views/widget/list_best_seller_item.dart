import 'package:flutter/material.dart';

import 'best_seller.dart';

class ListBestSellerViewItem extends StatelessWidget {
  const ListBestSellerViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 20),
        child: ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, item) {
            return BestSellerViewItem();
          },
        ),
      ),
    );
  }
}
