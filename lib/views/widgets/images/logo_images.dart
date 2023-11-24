import 'package:flutter/material.dart';

class LogoApp extends StatelessWidget {
  const LogoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: Image.network(
          "https://cdn6.aptoide.com/imgs/5/4/0/54003120abf77c0bdf754b5768320465_icon.png"),
    );
  }
}
