import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MenuAccount extends StatelessWidget {
  final IconData? icon;
  final String? label;

  const MenuAccount({super.key, this.icon,  this.label});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
           icon: const FaIcon(FontAwesomeIcons.magnifyingGlass),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text("Account"),
        centerTitle: true,
      ),
      body: new ListView.builder(
        itemCount: 2,
        itemBuilder: (context, index) {
          return new GestureDetector(
            onTap: () {
              print("tapped");
            },
            child: new Padding(
              padding: const EdgeInsets.all(6.0),
              child: new Container(
                color: Colors.grey,
                height: 100.0,
              ),
            ),
          );
        },
      ),
    );
  }
}



