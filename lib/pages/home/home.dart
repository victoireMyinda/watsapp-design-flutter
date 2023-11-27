import 'package:flutter/material.dart';
import 'package:tackelasi/main.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: dBlack,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
          color: dwhite,
          iconSize: 30,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_rounded),
            color: dwhite,
            iconSize: 30,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: dGreen,
        onPressed: () {},
        child: const Icon(
          Icons.edit,
          size: 20,
        ),
      ),
    );
  }
}
