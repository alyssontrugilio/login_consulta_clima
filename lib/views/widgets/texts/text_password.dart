import 'package:flutter/material.dart';

class TextPassword extends StatelessWidget {
  const TextPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(),
          label: Text('Password'),
          focusColor: Colors.black),
    );
  }
}
