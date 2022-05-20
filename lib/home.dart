// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mylittlegym/treino_A.dart';
import 'package:mylittlegym/treino_B.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _indiceAtual = 0;
  final List<Widget> _telas = [
    TreinoA(),
    TreinoB(),
  ];

  void onTabTapped(int index) {
    setState(() {
      _indiceAtual = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        title: const Text('Curso de Wheyfu'),
        centerTitle: true,
      ),
      body: _telas[_indiceAtual],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.deepPurple[200],
        selectedFontSize: 20,
        unselectedFontSize: 16,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w800),
        elevation: 20,
        currentIndex: _indiceAtual,
        onTap: onTabTapped,
        items: [
          const BottomNavigationBarItem(
              icon: Icon(Icons.pest_control_sharp), label: "Treino A"),
          const BottomNavigationBarItem(
              icon: Icon(Icons.animation_outlined), label: "Treino B"),
        ],
      ),
    );
  }
}
