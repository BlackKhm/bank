import 'package:flutter/material.dart';

class MenuButton extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      color:  Color.fromARGB(255, 6, 81, 116),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.menu,
            color: Colors.white,
            size: 50,
            ),
          Text('Account', style: TextStyle(color: Colors.white),)
        ]
      )
    );
  }
}



