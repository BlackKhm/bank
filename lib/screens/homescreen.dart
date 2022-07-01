
import 'package:bank/screens/account.dart';
import 'package:bank/widgets/button.dart';
import 'package:bank/widgets/drawing.dart';
import 'package:bank/widgets/logo.dart';
import 'package:flutter/material.dart';

import 'card.dart';

class HomePage extends StatelessWidget{

  @override 
    Widget build(BuildContext context){
      return Scaffold(
        appBar: _BuilAppBar,
        drawer: const MainDrawer(),
        body:  Container(
        child: Column(
          children: [
            Flexible(
              flex: 3, 
              child: Container(
                decoration: BoxDecoration(
                 color:  const Color.fromARGB(255, 69, 176, 226),
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
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> const MenuAccount()));
                      },
                      
                    ),
                    MenuButton(
                      icon: Icons.sd_card,
                      label: "Card",
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> const MenuCard()));
                      },
                    ),
                     const MenuButton(
                      icon: Icons.money,
                      label: 'Payments',
                    ),
                     const MenuButton(
                      icon: Icons.book_online,
                      label: 'New Account',
                    ),
                     const MenuButton(
                      icon: Icons.atm,
                      label: 'Cash to ATM',
                    ),
                     const MenuButton(
                      icon: Icons.qr_code,
                      label: 'Scan QR',
                    ),
                     const MenuButton(
                      icon: Icons.menu,
                      label: 'Account',
                    ),
                     const MenuButton(
                      icon: Icons.menu,
                      label: 'Account',
                    ),
                     const MenuButton(
                      icon: Icons.menu,
                      label: 'Account',
                    ),
                  ],
                ),
            )),
            Flexible(
              flex: 1, 
              child: Container(
              color:  const Color.fromARGB(255, 69, 176, 226),
            )),
            Flexible(
              flex: 1, 
              child: Container(
              color:  const Color.fromARGB(255, 198, 73, 61),
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
            icon: const Icon(Icons.notifications),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.qr_code), 
            onPressed: () {},
          )
        ],
      );
    }
}