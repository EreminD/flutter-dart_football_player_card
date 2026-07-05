import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class Avatar extends StatelessWidget {
  @Preview(name: 'Аватар игрока')
  const Avatar({super.key, required this.url});

  final String url;

  @override
  Widget build(BuildContext context) {
    return Image.network(url);
  }
}
