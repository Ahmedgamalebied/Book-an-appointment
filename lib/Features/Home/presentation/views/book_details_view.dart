import 'package:flutter/material.dart';

import 'widget/book_details_view_body.dart';

class BookDetails extends StatelessWidget {
  const BookDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: BookDetailsViewBody());
  }
}
