import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller1 extends StatefulWidget {
  const DiceRoller1({super.key});

  @override
  State<DiceRoller1> createState() {
    return _DiceRoller1State();
  }
}

class _DiceRoller1State extends State<DiceRoller1> {
  var currentDiceRoll = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
     
    });
  }

  @override
  build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/dice-$currentDiceRoll.png',
          width: 150,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.only(
              top: 20,
            ),
            foregroundColor: const Color.fromARGB(255, 255, 0, 0),
            textStyle: TextStyle(fontSize: 28),
          ),
          child: const Text('uteren'),
        )
      ],
    );
  }
}

class DiceRoller2 extends StatefulWidget {
  const DiceRoller2({super.key});

  @override
  State<DiceRoller2> createState() {
    return _DiceRoller2State();
  }
}

class _DiceRoller2State extends State<DiceRoller2> {
  var currentDiceRoll5 = 2;
   var currentDiceRoll6 = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll5 = randomizer.nextInt(6) + 1;
       currentDiceRoll6 = randomizer.nextInt(6) + 1;
    });
  }

  @override
  build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/dice-$currentDiceRoll5.png',
          width: 150,
        ),
         Image.asset(
          'assets/dice-$currentDiceRoll6.png',
          width: 150,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.only(
              top: 20,
            ),
            foregroundColor: const Color.fromARGB(255, 255, 0, 0),
            textStyle: TextStyle(fontSize: 28),
          ),
          child: const Text('uteren'),
        )
      ],
    );
  }
}

class DiceRoller3 extends StatefulWidget {
  const DiceRoller3({super.key});

  @override
  State<DiceRoller3> createState() {
    return _DiceRoller3State();
  }
}

class _DiceRoller3State extends State<DiceRoller3> {
  var currentDiceRoll7 = 2;
   var currentDiceRoll8 = 2;
   var currentDiceRoll9 = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll7 = randomizer.nextInt(6) + 1;
       currentDiceRoll8 = randomizer.nextInt(6) + 1;
       currentDiceRoll9 = randomizer.nextInt(6) + 1;
      
    });
  }

  @override
  build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/dice-$currentDiceRoll7.png',
          width: 150,
        ),
         Image.asset(
          'assets/dice-$currentDiceRoll8.png',
          width: 150,
        ),
          Image.asset(
          'assets/dice-$currentDiceRoll9.png',
          width: 150,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.only(
              top: 20,
            ),
            foregroundColor: const Color.fromARGB(255, 255, 0, 0),
            textStyle: TextStyle(fontSize: 28),
          ),
          child: const Text('uteren'),
        )
      ],
    );
  }
}