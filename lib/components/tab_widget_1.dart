import 'package:flutter/material.dart';

class TabWidget1 extends StatelessWidget {
  const TabWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20),
        Text(
          '"I... I am McLovin!"\n- McLovin, Superbad',
          style: TextStyle(
            color: Color.fromRGBO(255, 255, 255, 1),
            fontSize: 30,
            fontStyle: FontStyle.italic,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
