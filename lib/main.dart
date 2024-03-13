import 'package:earnings/views/earning_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EarningsApp());
}

class EarningsApp extends StatelessWidget {
  const EarningsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: EarningView(),
    );
  }
}
