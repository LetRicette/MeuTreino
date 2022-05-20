import 'package:flutter/material.dart';

class ExercicioCardWidget extends StatelessWidget {
  String exercicio;
  String serie;
  ExercicioCardWidget({
    Key? key,
    required this.exercicio,
    required this.serie,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: ListTile(
        title: Text(
          exercicio,
          style: TextStyle(
              fontSize: 18,
              color: Colors.blueGrey.shade900,
              fontWeight: FontWeight.w500),
        ),
        leading: Text(
          serie,
          style: TextStyle(
            fontSize: 20,
            color: Colors.deepPurple,
          ),
        ),
      ),
    );
  }
}
