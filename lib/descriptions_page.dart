import 'package:flutter/material.dart';

class DescriptionPage extends StatelessWidget {
  final String title;

  final String imagePath;

  const DescriptionPage(
      {Key? key, required this.title, required this.imagePath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Column(
        children: [Image.asset(imagePath)],
      ),
    );
  }
}
