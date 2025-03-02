import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String route;
  final IconData icon;

  MenuItem(
      {required this.title,
      required this.subtitle,
      required this.route,
      required this.icon});
}

final menu = <MenuItem>[
  MenuItem(
      title: 'Card',
      subtitle: 'Lista de cards',
      route: '/cards',
      icon: Icons.card_giftcard),
  MenuItem(
      title: 'Buttons',
      subtitle: 'Lista de botones',
      route: '/buttons',
      icon: Icons.wb_cloudy_sharp),
];
