import 'package:acakdadu/dice_roller.dart';
import 'package:flutter/material.dart';

class Navtabs extends StatefulWidget {
  const Navtabs({super.key});

  @override
  State<Navtabs> createState() => _NavtabsState();
}

class _NavtabsState extends State<Navtabs> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: "1 dadu",),
                Tab(text: "2 dadu",),
                Tab(text: "3 dadu",),
              ],
            ),
            title: const Text('Tabs Demo'),
          ),
          body: const TabBarView(
            children: [
              DiceRoller1(),
              DiceRoller2(),
              DiceRoller3(),
            ],
          ),
        ),
      ),
    );
  }
}
