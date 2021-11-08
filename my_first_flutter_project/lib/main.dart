import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/pages/HomePage.dart';
import 'package:my_first_flutter_project/pages/HomePageTest.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => const HomePageTest(),
      },
    );
  }
}
