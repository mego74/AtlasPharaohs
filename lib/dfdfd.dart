import 'package:flutter/material.dart';

class Option {
  Icon icon;
  String title;
  String subtitle;

  Option({this.icon, this.title, this.subtitle});
}

final options = [
  Option(
    icon: Icon(Icons.access_time, size: 40.0),
    title: 'Atlas Restaurant - 14 Persons',
    subtitle: 'Cheese Cake, 7:30AM 31th May 2020',
  ),
  Option(
    icon: Icon(Icons.access_time, size: 40.0),
    title: 'Elrafaa Bekery - 24 Persons',
    subtitle: 'Manakish, 8:20 AM 31th May 2020',
  ),
  Option(
    icon: Icon(Icons.access_time, size: 40.0),
    title: 'Adidas Store - 9 Persons',
    subtitle: '43 Adidas Yeezy Boost 350 Men, 9:15 AM 31th May 2020',
  ),
  Option(
    icon: Icon(Icons.access_time, size: 40.0),
    title: 'ElEman Mosque - 25 Persons',
    subtitle: 'Salat Aduher, 12:10 PM 31th May 2020',
  ),
  Option(
    icon: Icon(Icons.access_time, size: 40.0),
    title: 'Mary Church - 25 Persons',
    subtitle: 'The Lords Prayer, 12:10 PM 31th May 2020',
  ),
  Option(
    icon: Icon(Icons.access_time, size: 40.0),
    title: 'Pollice Office - 16 Persons',
    subtitle: 'Obtaining official papers, 1:15 PM 31th May 2020',
  ),
];