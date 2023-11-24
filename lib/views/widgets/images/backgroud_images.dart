import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: Image.network(
        'https://img.freepik.com/vetores-gratis/fundo-de-nuvens-de-papel-estilo-3d-no-ceu-azul_1017-38298.jpg',
        fit: BoxFit.cover,
      ),
    );
  }
}
