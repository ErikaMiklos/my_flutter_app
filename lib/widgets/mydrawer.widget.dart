import 'package:flutter/material.dart';
import 'package:my_flutter_app/widgets/drawer.item.widget.dart';

class MyDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.deepOrange, Colors.white])),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("images/logo.png"),
                  ),
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/profile.jpg"),
                  ),
                ],
              )
          ),
          DrawerItemWidget("Home", "/"),
          DrawerItemWidget("Counter", "/counter"),
          DrawerItemWidget("Contacts", "/contact"),
          DrawerItemWidget("Meteo", "/meteo"),
          DrawerItemWidget("Gallery", "/gallery")
        ],
      ),
    );
  }
}
