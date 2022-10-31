import 'package:flutter/material.dart';
import 'package:my_flutter_app/global/global.parameter.dart';
import 'package:my_flutter_app/widgets/drawer.header.widget.dart';
import 'package:my_flutter_app/widgets/drawer.item.widget.dart';

class MyDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          MyDrawerHeaderWidget(),
          ...(GlobalParameters.menus).map((item) =>
            DrawerItemWidget(item['title'], item['route'], item["icon"])
          )
        ],
      ),
    );
  }
}
