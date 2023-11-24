import 'package:desafio_layout/views/widgets/buttons/drawer_widgets.dart';
import 'package:flutter/material.dart';

class HomePageView extends StatefulWidget {
  const HomePageView({super.key});

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerWidgets(),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Home Page'),
        actions: const [Icon(Icons.search)],
      ),
      body: Container(
        color: const Color.fromARGB(255, 86, 30, 131),
      ),
    );
  }
}
