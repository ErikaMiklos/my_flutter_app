import 'package:flutter/material.dart';
import 'package:my_flutter_app/widgets/mydrawer.widget.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Home Page ...",
              style: Theme.of(context).textTheme.bodyText2,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              onPressed: () {
                Navigator.pushNamed(context, "/counter");
              },
              child: Text(
                "Next",
                style: TextStyle(fontSize: 22, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
