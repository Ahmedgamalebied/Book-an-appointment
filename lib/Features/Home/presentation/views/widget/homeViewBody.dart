import 'package:flutter/material.dart';
import '../../../../../core/utils/styles.dart';
import 'best_seller.dart';
import 'customAppbar.dart';
import 'featuredlist_item.dart';
import 'list_best_seller_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppBar(),
                FeaturedBooksListview(),
                SizedBox(height: 20),
                Text("Best Seller", style: Styles.textStyle18),
              ],
            ),
          ),
          SliverFillRemaining(child: ListBestSellerViewItem()),
        ],
      ),
    );
  }
}
