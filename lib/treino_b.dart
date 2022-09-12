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
              exercicio: "Pulley aberto pronado",
              serie: "4x10",
            ),
            ExercicioCardWidget(
              exercicio: "Remada unilat. curvado c/ apoio",
              serie: '4x10',
            ),
            ExercicioCardWidget(
              exercicio: "Remada sentado",
              serie: '3x10',
            ),
            ExercicioCardWidget(
              exercicio: "Elevaçao de ombro halt.",
              serie: '4x10',
            ),
            ExercicioCardWidget(
              exercicio: "Cadeira Flexora",
              serie: '4x10',
            ),
            ExercicioCardWidget(
              exercicio: "STHIFF c/ HBL(barra)",
              serie: '4x10',
            ),
            ExercicioCardWidget(
              exercicio: "Cadeira adutora progressiva",
              serie: '5x10 aumentando peso',
            ),
            ExercicioCardWidget(
              exercicio: "Adução de quadril Decubito Lateral Caneleira",
              serie: '3x12',
            ),
            ExercicioCardWidget(
              exercicio: "Bíceps na barra do cross",
              serie: '4x8',
            ),
            ExercicioCardWidget(
              exercicio: "Bíceps inverso cross",
              serie: '3x8',
            ),
            ExercicioCardWidget(
              exercicio: "Abdominal intra",
              serie: '4x20',
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
