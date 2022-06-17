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
        body:  Container(
        child: Column(
          children: [
            Flexible(
              flex: 3, 
              child: Container(
                decoration: BoxDecoration(
                 color:  Color.fromARGB(255, 69, 176, 226),
                  gradient: RadialGradient(
                   colors: [
                     Colors.white,
                      Theme.of(context).primaryColor,
                      
                   ]

                  )
                ),
                child: GridView.count(
                  crossAxisCount: 3,
                  mainAxisSpacing: 1.0,
                  crossAxisSpacing: 1.0,
                  children: [
                    MenuButton(
                      icon: Icons.account_balance,
                      label: 'Account',
                    ),
                    MenuButton(
                      icon: Icons.card_travel,
                      label: 'Cards',
                    ),
                     MenuButton(
                      icon: Icons.money,
                      label: 'Payments',
                    ),
                     MenuButton(
                      icon: Icons.book_online,
                      label: 'New Account',
                    ),
                     MenuButton(
                      icon: Icons.atm,
                      label: 'Cash to ATM',
                    ),
                     MenuButton(
                      icon: Icons.qr_code,
                      label: 'Scan QR',
                    ),
                     MenuButton(
                      icon: Icons.menu,
                      label: 'Account',
                    ),
                     MenuButton(
                      icon: Icons.menu,
                      label: 'Account',
                    ),
                     MenuButton(
                      icon: Icons.menu,
                      label: 'Account',
                    ),
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
      ),
      );
    }

    AppBar get _BuilAppBar {
      return AppBar(
        title: abaLogo,
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.qr_code), 
            onPressed: () {},
          )
        ],
      );
    }
}