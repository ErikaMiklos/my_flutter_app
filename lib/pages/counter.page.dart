import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Counter Value => $counter", style: Theme.of(context).textTheme.bodyText2,
            ),
            ElevatedButton(onPressed: (){
              setState(() {
                ++counter;
              });
            }, child: Text("Add")),
            IconButton(onPressed: (){
              setState(() {
                --counter;
              });
            }, icon: Icon(Icons.remove))
          ],
        ),
      ),
    );
  }
}