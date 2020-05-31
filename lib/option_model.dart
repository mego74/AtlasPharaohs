import 'package:flutter/material.dart';

class Option {
  Icon icon;
  String title;
  String subtitle;

  Option({this.icon, this.title, this.subtitle});
}

final options = [
  Option(
    icon: Icon(Icons.person, size: 40.0),
    title: 'Name',
    subtitle: 'Change your name',
  ),
  Option(
    icon: Icon(Icons.account_circle, size: 40.0),
    title: 'E-Mail',
    subtitle: 'Change your E-mail',
  ),
  Option(
    icon: Icon(Icons.photo, size: 40.0),
    title: 'Photo',
    subtitle: 'Change your E-mail',
  ),
  Option(
    icon: Icon(Icons.security, size: 40.0),
    title: 'Password',
    subtitle: 'Change your Password',
  ),
  Option(
    icon: Icon(Icons.notifications, size: 40.0),
    title: 'Notifications',
    subtitle: 'Change your notifications settings',
  ),
];