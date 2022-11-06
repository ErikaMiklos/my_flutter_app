import 'package:flutter/material.dart';

class MyDrawerHeaderWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.deepOrange, Colors.white])),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
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
    );
  }
}
