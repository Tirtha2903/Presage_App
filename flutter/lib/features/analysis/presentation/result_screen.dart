import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final double score;
  const ResultScreen({super.key, required this.score});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Result')),
      body: Center(child: Text('Quality score: $score')),
    );
  }
}
