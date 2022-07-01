import 'package:flutter/material.dart';

class MenuAccount extends StatelessWidget {
  final IconData? icon;
  final String? label;

  const MenuAccount({super.key, this.icon,  this.label});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Hello Account'),
    );
  }
}



