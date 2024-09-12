import 'package:flutter/material.dart';

void main() {
  runApp(App());

  print("hi there");
}

class App extends StatelessWidget {
  App({super.key});

  // VARIABLES: You can store different types of info into variables
  String name = "foo bar";
  int age = 22;
  double pi = 3.14159;
  bool isBeginner = true;

  /*

  */

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Text("hello world"),
      ),
    );
  }
}
