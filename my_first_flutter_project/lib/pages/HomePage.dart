import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("HEADER"),heightFactor: 20,widthFactor: 40),
        backgroundColor: Colors.deepOrange,
      ),
      body: Material(
        child: Center(
          child: Text("Welcome to flutter2",
          style: TextStyle(
            fontSize: 40,
            color: Colors.brown,
            fontWeight: FontWeight.bold
          ),),
          widthFactor: 200,
          heightFactor: 400,
        ),
      ),
      drawer: Drawer(),
    );
  }
}
