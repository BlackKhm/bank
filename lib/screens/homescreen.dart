import 'package:bank/widgets/button.dart';
import 'package:bank/widgets/drawing.dart';
import 'package:bank/widgets/logo.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override 
    Widget build(BuildContext context){
      return Scaffold(
        appBar: _BuilAppBar,
        drawer: MainDrawer(),
        body: _buildBody,
      );
    }

    AppBar get _BuilAppBar {
      return AppBar(
        title: abaLogo,
        actions: [
          IconButton(
            icon: Icon(Icons.notification_add_outlined, size: 30.0),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.phone_callback,size: 30.0), 
            onPressed: () {},
          )
        ],
      );
    }

    Widget get _buildBody{
      return Container(
        child: Column(
          children: [
            Flexible(
              flex: 3, 
              child: Container(
                child: GridView.count(
                  crossAxisCount: 3,
                  children: [
                    MenuButton(),
                    MenuButton(),
                    MenuButton(),
                    MenuButton(),
                      MenuButton(),
                        MenuButton(),
                          MenuButton(),
                            MenuButton(),
                              MenuButton(),
                  ],
                ),
            )),
            Flexible(
              flex: 1, 
              child: Container(
              color:  Color.fromARGB(255, 69, 176, 226),
            )),
            Flexible(
              flex: 1, 
              child: Container(
              color:  Color.fromARGB(255, 198, 73, 61),
            )),
          ],
        ),
      );
    }
}