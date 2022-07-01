import 'package:flutter/material.dart';

class MenuButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final GestureTapCallback? onPressed;

  const MenuButton({super.key, required this.icon, required this.label, this.onPressed});

  @override
  Widget build(BuildContext context) {
    
    return InkWell(
      onTap: onPressed,
      child: Container(
        color:  Color.fromARGB(255, 6, 81, 116),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
             icon,
              color: Colors.white,
              size: 50,
              ),
            Text(label, style: TextStyle(color: Colors.white),)
          ]
        )
      ),
    );
  }
}



