import 'package:flutter/material.dart';

class TextEmail extends StatelessWidget {
  const TextEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(),
          label: Text('E-mail'),
          focusColor: Colors.black),
    );
  }
}
