import 'package:flutter/material.dart';

import '../buttons/button_widgets.dart';
import '../images/logo_images.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 30),
          child: LogoApp(),
        ),
        Padding(
          padding: EdgeInsets.only(top: 45),
          child: Text(
            "Consultar Clima",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
        ),
        Text(
          'Plugin app for my',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        Padding(
          padding: EdgeInsets.only(top: 40),
          child: ButtonLogin(),
        )
      ],
    );
  }
}
