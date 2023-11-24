import 'package:desafio_layout/views/widgets/body/login_page_body.dart';
import 'package:desafio_layout/views/widgets/images/backgroud_images.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          BackgroundImage(),
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: BodyWidget(),
          ),
        ],
      ),
    );
  }
}
