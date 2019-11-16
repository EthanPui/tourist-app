// screens/home/home.dart

import 'package:flutter/material.dart';
import 'package:tourismandco/screens/location_detail/text_section.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/kiyomizu-dera.jpg"),
            TextSection(Colors.red),
            TextSection(Colors.green),
            TextSection(Colors.blue),
          ],
        ));
  }
}
