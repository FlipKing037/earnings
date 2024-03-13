import 'package:flutter/material.dart';

class EarningView extends StatelessWidget {
  const EarningView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 32),
          child: Text(
            'Earnings',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: const Color(0xff15AABE),
      ),
    );
  }
}
