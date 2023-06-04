import 'package:flutter/material.dart';

class OperatorIndex extends StatefulWidget {
  const OperatorIndex({super.key});

  @override
  State<OperatorIndex> createState() => _OperatorIndexState();
}

class _OperatorIndexState extends State<OperatorIndex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Column(
        children: const [
          Text(
            "Operator Home Page",
            style: TextStyle(color: Colors.black),
          )
        ],
      ),
    );
  }
}
