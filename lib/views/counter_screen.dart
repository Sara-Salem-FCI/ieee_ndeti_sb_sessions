import 'package:flutter/material.dart';
import 'package:ieee/widgets/custom_material_button.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
int counter =0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text(
              '$counter',
              style: const TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            CustomMaterialButton(text: 'Increment', onPressed: () {
              setState(() {
                counter++;
              });
            },),
            const SizedBox(height: 20),
            CustomMaterialButton(text: 'Decrement', onPressed: () {
              setState(() {
                counter--;
              });
            },),
          ],
        ),
      ),
    );
  }
}
