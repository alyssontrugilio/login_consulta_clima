import 'package:flutter/material.dart';

class DrawerWidgets extends StatefulWidget {
  const DrawerWidgets({super.key});

  @override
  State<DrawerWidgets> createState() => _DrawerWidgetsState();
}

class _DrawerWidgetsState extends State<DrawerWidgets> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: [
        UserAccountsDrawerHeader(
          currentAccountPicture: ClipOval(
            child: Image.network(
                'https://img.freepik.com/vetores-premium/perfil-de-avatar-de-homem-no-icone-redondo_24640-14044.jpg'),
          ),
          accountName: const Text('Username'),
          accountEmail: const Text('username@gmail.com'),
        ),
        ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Inicio'),
            subtitle: const Text('Testando'),
            onTap: () {
              //Navigator.push(context,MaterialPageRoute(builder: (context) => const HomePageView()));
            }),
      ],
    ));
  }
}
