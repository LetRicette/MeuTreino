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
              exercicio: "Supino sentado",
              serie: "4x12",
            ),
            ExercicioCardWidget(
              exercicio: "Desenvolvimento pela frente c/ HBC",
              serie: '4x12',
            ),
            ExercicioCardWidget(
              exercicio: "LegPress Cadeia cinemática fechada reto",
              serie: '4x12',
            ),
            ExercicioCardWidget(
              exercicio: "Cadeira adutora 2 tempos",
              serie: '4x12',
            ),
            ExercicioCardWidget(
              exercicio: "Cadeira solear",
              serie: '4x12',
            ),
            ExercicioCardWidget(
              exercicio: "Cadeira gluteo (Ext. quadril)",
              serie: '4x12',
            ),
            ExercicioCardWidget(
              exercicio: "Extensão de quadril tornozeleira p/ gatas",
              serie: '4x12',
            ),
            ExercicioCardWidget(
              exercicio: "Abdominal simultâneo",
              serie: '3x15',
            ),
            ExercicioCardWidget(
              exercicio: "Abdominal diagonal",
              serie: '3x15',
            ),
            ExercicioCardWidget(
              exercicio: "Tríceps polia alta",
              serie: '3x15',
            ),
            ExercicioCardWidget(
              exercicio: "Tríceps halt. unilat. d. dorsal",
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
          ],
        ),
      ),
    );
  }
}
