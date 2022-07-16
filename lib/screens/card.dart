import 'package:bank/screens/homescreen.dart';
import 'package:flutter/material.dart';

class MenuCard extends StatelessWidget {
  final IconData? icon;
  final String? label;

  const MenuCard({super.key, this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text("Visa Card"),
        centerTitle: true,
      ),
      body: new ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return new GestureDetector(
            onTap: () {
              print("tapped");
            },
            child: new Padding(
              padding: const EdgeInsets.all(8.0),
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
