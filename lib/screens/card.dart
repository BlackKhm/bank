import 'package:flutter/material.dart';

class MenuCard extends StatelessWidget {
  final IconData? icon;
  final String? label;

  const MenuCard({super.key, this.icon,  this.label});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Hello MenuCard'),
    );
  }
}



