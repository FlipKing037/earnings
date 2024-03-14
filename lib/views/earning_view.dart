import 'package:earnings/constructor.dart';
import 'package:earnings/widgets/earning_time.dart';
import 'package:flutter/material.dart';

class EarningView extends StatelessWidget {
  const EarningView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFBFBFF),
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 32),
          child: Text(
            'Earnings',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: kMasterColor,
      ),
      body: const EarningTimeWidget(),
    );
  }
}
