import "package:flutter/material.dart";


void main() => runApp(HomePage());

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calorie Meter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Calorie Meter"),
          backgroundColor: Colors.purple,
        ),
        body: Material(
          color: Colors.white,
          child: Center(
            child: Text(
              "Hello World!",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ),
      )
    );
  }

}