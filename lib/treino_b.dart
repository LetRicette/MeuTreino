import 'package:flutter/material.dart';
import 'package:mylittlegym/exercicio_card_widget.dart';

class TreinoB extends StatelessWidget {
  const TreinoB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          children: [
            ExercicioCardWidget(
              exercicio:
                  "DorsiFlexão de punho c/ halt unilat. c/ apoio no antebraço",
              serie: "3x10",
            ),
            ExercicioCardWidget(
              exercicio: "Pulley fechado supinado médio",
              serie: "4x12",
            ),
            ExercicioCardWidget(
              exercicio: "Remada sentado",
              serie: '4x12',
            ),
            ExercicioCardWidget(
              exercicio: "Cadeira Flexora",
              serie: '4x12',
            ),
            ExercicioCardWidget(
              exercicio: "STHIFF c/ HBL(barra)",
              serie: '4x12',
            ),
            ExercicioCardWidget(
              exercicio: "Cadeira abdutora",
              serie: '4x15',
            ),
            ExercicioCardWidget(
              exercicio: "Abdução de quadril Decubito Lateral Caneleira",
              serie: '4x12',
            ),
            ExercicioCardWidget(
              exercicio: "Abdominal intra",
              serie: '3x20',
            ),
            ExercicioCardWidget(
              exercicio: "Prancha",
              serie: '3x45s',
            ),
            ExercicioCardWidget(
              exercicio: "Entensão de ombro cross",
              serie: '3x15',
            ),
            ExercicioCardWidget(
              exercicio: "Bíceps c/ Halt.",
              serie: '3x12',
            ),
            ExercicioCardWidget(
              exercicio: "Alongamento tríceps sureal no espaldar",
              serie: '3x10s',
            ),
            ExercicioCardWidget(
              exercicio: "Esteira",
              serie: '30min',
            ),
            ExercicioCardWidget(
              exercicio: "Bike",
              serie: '15min',
            ),
          ],
        ),
      ),
    );
  }
}
