import 'package:flutter/material.dart';

class CalculatorView extends StatelessWidget {
  const CalculatorView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //calculator display
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder()),
        ),
        //Expand
        //CalculatorButtons
      ],
    );
  }
}