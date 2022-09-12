import 'package:flutter/material.dart';
import 'package:mylittlegym/exercicio_card_widget.dart';

class TreinoA extends StatelessWidget {
  const TreinoA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          children: [
            ExercicioCardWidget(
              exercicio:
                  "Flexão de punho c/ halt. unilat. c/ apoio no antebraço",
              serie: "3x10",
            ),
            ExercicioCardWidget(
              exercicio: "LegPress reto",
              serie: "5x10",
            ),
            ExercicioCardWidget(
              exercicio: "Cadeira Extensora",
              serie: '3x10',
            ),
            ExercicioCardWidget(
              exercicio: "Cadeira abdutora",
              serie: '3x20',
            ),
            ExercicioCardWidget(
              exercicio: "Abdução de quadril Decubito Lateral Caneleira",
              serie: '3x15 - 3, 2, 1 Tempo',
            ),
            ExercicioCardWidget(
              exercicio: "Extensão de quadril tornozeleira p/ gatas",
              serie: '3x15 - 3, 2, 1 Tempo',
            ),
            ExercicioCardWidget(
              exercicio:
                  "Extensao unilat. no cross com apoio do joelho - Ext Quadril",
              serie: '3x15',
            ),
            ExercicioCardWidget(
              exercicio: "Supino Sentado",
              serie: '4x8',
            ),
            ExercicioCardWidget(
              exercicio: "Tríceps corda polia alta",
              serie: '4x8',
            ),
            ExercicioCardWidget(
              exercicio: "Tríceps unilat. halt francesa - em pé",
              serie: '4x8',
            ),
            ExercicioCardWidget(
              exercicio: "Abdominal simultâneo",
              serie: '3x20',
            ),
            ExercicioCardWidget(
              exercicio: "Prancha",
              serie: '3x 1min',
            ),
            ExercicioCardWidget(
              exercicio: "Esteira",
              serie: '30min',
            ),
          ],
        ),
      ),
    );
  }
}
