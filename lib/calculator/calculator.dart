import 'package:calculator2/calculatorbuttons.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _Calculator();
}

class _Calculator extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Calculator',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text(
                '0',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Column(
              children: [
                Row(
                  children: const [
                    CalculatorButtons(number: 'AC'),
                    CalculatorButtons(number: 'DEL'),
                    CalculatorButtons(number: '/'),
                    CalculatorButtons(number: '/'),
                  ],
                ),
                Row(
                  children: const [
                    CalculatorButtons(number: 'AC'),
                    CalculatorButtons(number: 'DEL'),
                    CalculatorButtons(number: '/'),
                    CalculatorButtons(number: '/'),
                  ],
                ),
                Row(
                  children: const [
                    CalculatorButtons(number: 'AC'),
                    CalculatorButtons(number: 'DEL'),
                    CalculatorButtons(number: '/'),
                    CalculatorButtons(number: '/'),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
