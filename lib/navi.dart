import 'package:flutter/material.dart';
import 'package:navigation/home.dart';

class Nav extends StatelessWidget {
  const Nav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text('Next Page'),
        onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: ((context) => Home())));
        },
)),
    );
  }
}