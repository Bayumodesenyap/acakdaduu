import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;
   var currentDiceRoll3 = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
       currentDiceRoll3 = randomizer.nextInt(6) + 1;
      
    });
  }

  @override
  build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/dice-$currentDiceRoll.png',
          width: 200,
        ),
         Image.asset(
          'assets/dice-$currentDiceRoll3.png',
          width: 200,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.only(
              top: 20,
            ),
            foregroundColor: Colors.white,
            textStyle: TextStyle(fontSize: 28),
          ),
          child: const Text('uteren'),
        )
      ],
    );
  }
}