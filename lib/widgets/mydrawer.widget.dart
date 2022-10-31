import 'package:flutter/material.dart';
import 'package:my_flutter_app/widgets/drawer.header.widget.dart';
import 'package:my_flutter_app/widgets/drawer.item.widget.dart';

class MyDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          MyDrawerHeaderWidget(),
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
