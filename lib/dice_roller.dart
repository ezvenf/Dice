import 'dart:math';

import 'package:flutter/material.dart';

final randomMizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    // TODO: implement createState
    return _DicerollerState();
  }
}

class _DicerollerState extends State<DiceRoller> {
  var activeDiceImage = "assets/images/dice-1.png";

  void rollDice() {
    var diceRoll = randomMizer.nextInt(6) + 1;
    setState(() {
      activeDiceImage = "assets/images/dice-$diceRoll.png";
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: EdgeInsets.only(top: 20),
            foregroundColor: Colors.white,
            textStyle: TextStyle(fontSize: 28),
          ),
          child: const Text("Roll Dice"),
        )
      ],
    );
  }
}
