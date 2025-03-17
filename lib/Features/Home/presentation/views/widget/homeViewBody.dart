import 'package:flutter/material.dart';
import '../../../../../core/utils/assetsPath.dart';
import '../../../../../core/utils/styles.dart';
import 'customAppbar.dart';
import 'featuredlist_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomAppBar(),
        FeaturedBooksListview(),
        SizedBox(height: 45),
        Text("Best Seller", style: Styles.textStyle18),
      ],
    );
  }
}

class BestSellerViewItem extends StatelessWidget {
  const BestSellerViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.8 / 4,
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
                image: const DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(AssetsPath.testingphoto),
                ),
              ),
            ),
          ),
          Column(
            
            children: [Text("Harry Potter", style: Styles.textStyle20,)]),
        ],
      ),
    );
  }
}
