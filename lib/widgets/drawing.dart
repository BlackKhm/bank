import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';


class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
            backgroundColor:  Color.fromARGB(255, 3, 89, 129),
            child: Column(children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(15),
                  // color: Theme.of(context).primaryColor,
                   color:  Color.fromARGB(255, 3, 89, 129),
                  child: Center(
                    child: Column(
                      children: <Widget> [
                        Container(
                          color:  Color.fromARGB(255, 3, 89, 129),
                          width: 100,
                          height: 100,
                          margin: EdgeInsets.only(top: 40),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage('https://scontent.fpnh8-1.fna.fbcdn.net/v/t39.30808-6/287434631_589320092538272_6201617362972466949_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHLXTaeCkMTaalTs8qhqliNALh7_2ZvY9kAuHv_Zm9j2Vd8l4ZwxyuXMFORB7n1-Fw_J-9ueERmRgJpp15pHQ6D&_nc_ohc=vp5UMrFDaaoAX8gP_fG&_nc_zt=23&_nc_ht=scontent.fpnh8-1.fna&oh=00_AT9Tkdxa8rNyhqK2M3WTJi3xVrlfu5dorEjWICR2quZKZg&oe=62AF18D2'),
                              fit: BoxFit.fill),
                          ),
                         
                        ),
                        Padding(
                          padding: EdgeInsets.only(top:10), //apply padding to some sides only
                          child: Text("Mao Thach", style: TextStyle(fontSize: 18,color: Colors.white),),
                        ),
                      ],
                    ),
                  ),
                ),
                
                ListTile(
                  leading: Icon(Icons.message),
                  title:  Text('ble'),
                )
            ]),
    );
  }
}