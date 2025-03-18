import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:untitled2/core/utils/styles.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(FontAwesomeIcons.solidStar, size: 16, color: Colors.amber),
        SizedBox(width: 3.3),
        Text("4.6", style: Styles.textStyle16),
        SizedBox(width: 3.3),
        Text("(426)", style: Styles.textStyle16),
      ],
    );
  }
}
