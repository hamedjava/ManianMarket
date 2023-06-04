import 'package:flutter/material.dart';

class BossIndex extends StatefulWidget {
  const BossIndex({super.key});

  @override
  State<BossIndex> createState() => _BossIndexState();
}

class _BossIndexState extends State<BossIndex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Column(
        children: const [
          Text(
            "Boss Home Page",
            style: TextStyle(color: Colors.black),
          )
        ],
      ),
    );
  }
}
