import 'package:flutter/material.dart';

class DrawerItemWidget extends StatelessWidget {
  String itemTitle;
  Function onItemTap;

  DrawerItemWidget(this.itemTitle, this.onItemTap);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () => onItemTap(),
      leading: Icon(Icons.home, color: Colors.deepOrange,),
      trailing: Icon(Icons.arrow_right, color: Colors.deepOrange,),
      title: Text(itemTitle, style: TextStyle(fontSize: 18, color: Colors.deepOrange),),
    );
  }
}
