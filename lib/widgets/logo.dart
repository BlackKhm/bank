import 'package:flutter/material.dart';

Widget get abaLogo {
  return Row(
    children: [
      Text("ABA" , style: TextStyle(letterSpacing: 3.0)),
      SizedBox(width: 2.0,),
      Text(" ' "),
      Text("Mobile"),
    ],
  );
}