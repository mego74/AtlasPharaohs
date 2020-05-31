import 'package:flutter/material.dart';
import 'package:flutter_login_page_ui/homepage.dart';

void main() => runApp(First());

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter GoogleMaps',
      home: HomePage(),
    );
  }
}