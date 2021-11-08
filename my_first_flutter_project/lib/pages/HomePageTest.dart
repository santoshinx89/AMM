import 'dart:html';

import 'package:flutter/material.dart';

class HomePageTest extends StatelessWidget {
  const HomePageTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
            fontSize: 20,
            color: Colors.blue,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}
