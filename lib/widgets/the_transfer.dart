import 'package:earnings/constructor.dart';
import 'package:flutter/material.dart';

class TheTransfer extends StatelessWidget {
  const TheTransfer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        color: kMasterColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Center(
        child: Text(
          'Transfer',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ),
    );
  }
}
