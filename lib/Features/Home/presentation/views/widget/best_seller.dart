import 'package:flutter/material.dart';
import 'package:untitled2/core/utils/assetsPath.dart';
import 'package:untitled2/core/utils/styles.dart';

class BestSellerViewItem extends StatelessWidget {
  const BestSellerViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
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
            const SizedBox(width: 30),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * .5,
                  child: Text(
                    softWrap: true,
                    "Harry Potter Chapter one , two and three",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: Styles.textStyle20.copyWith(
                      fontFamily: "GTSectraFine",
                    ),
                  ),
                ),
                SizedBox(height: 3),
                Text("JK.Rowwling", style: Styles.textStyle14),
                Row(children: [Text("19.9", style: Styles.textStyle20)]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
