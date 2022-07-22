
import 'package:flutter/material.dart';

class story_widget extends StatelessWidget {
  const story_widget({
    Key? key,
    required this.image,
  }) :super(key: key);
  final String image;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 35,
      backgroundImage: NetworkImage(
        '$image'),
    );
  }
}
