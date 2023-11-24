import 'package:desafio_layout/views/widgets/texts/text_email.dart';
import 'package:desafio_layout/views/widgets/texts/text_password.dart';
import 'package:flutter/material.dart';

import '../buttons/button_widgets.dart';
import '../images/logo_images.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
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
            padding: EdgeInsets.only(top: 10),
            child: TextEmail(),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: TextPassword(),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40),
            child: ButtonLogin(),
          )
        ],
      ),
    );
  }
}
