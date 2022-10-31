import 'package:flutter/material.dart';

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
          ListTile(
            onTap: (){
              Navigator.pop(context);
              Navigator.pushNamed(context, "/");
            },
            leading: Icon(Icons.home, color: Colors.deepOrange,),
            trailing: Icon(Icons.arrow_right, color: Colors.deepOrange,),
            title: Text("Home", style: TextStyle(fontSize: 18, color: Colors.deepOrange),),
          ),
          Divider(color: Colors.deepOrange,),
          ListTile(
            onTap: (){
              Navigator.pop(context);
              Navigator.pushNamed(context, "/counter");
            },
            leading: Icon(Icons.contacts, color: Colors.deepOrange,),
            trailing: Icon(Icons.arrow_right, color: Colors.deepOrange,),
            title: Text("Counter", style: TextStyle(fontSize: 18, color: Colors.deepOrange),),
          )
        ],
      ),
    );
  }
}
