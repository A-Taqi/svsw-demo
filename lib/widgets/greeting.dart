import 'package:flutter/material.dart';

class Greeting extends StatelessWidget {
  final String greeting;
  const Greeting({super.key, required this.greeting});

  @override
  Widget build(BuildContext context) {
    return Text(
      greeting,
      style: Theme.of(context).textTheme.headlineLarge,
    );
  }
}