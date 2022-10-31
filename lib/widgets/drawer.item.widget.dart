import 'package:flutter/material.dart';

class DrawerItemWidget extends StatelessWidget {
  String itemTitle;
  String route;

  DrawerItemWidget(this.itemTitle, this.route);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.pop(context);
        Navigator.pushNamed(context, route);
      },
      leading: Icon(Icons.home, color: Colors.deepOrange,),
      trailing: Icon(Icons.arrow_right, color: Colors.deepOrange,),
      title: Text(itemTitle, style: TextStyle(fontSize: 18, color: Colors.deepOrange),),
    );
  }
}
