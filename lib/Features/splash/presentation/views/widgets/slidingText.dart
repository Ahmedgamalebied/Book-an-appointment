import 'package:flutter/material.dart';

import '../../../../../constants.dart';

class SlidingWidget extends StatelessWidget {
  const SlidingWidget({
    super.key,
    required this.slidingAnimation,
  });

  final Animation<Offset> slidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slidingAnimation,
      builder: (BuildContext context, _) {
        return SlideTransition(
          position: slidingAnimation,
          child: const Text(
            splashBanner,
            textAlign: TextAlign.center,
          ),
        );
      },
    );
  }
}
