import 'package:earnings/widgets/average.dart';
import 'package:earnings/widgets/cards.dart';
import 'package:earnings/widgets/the_available.dart';
import 'package:earnings/widgets/the_transfer.dart';
import 'package:earnings/widgets/total_earnings.dart';
import 'package:flutter/material.dart';

class EarningTimeWidget extends StatelessWidget {
  const EarningTimeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(32),
      child: SingleChildScrollView(
        child: Column(
          children: [
            AverageWidget(),
            SizedBox(
              height: 24,
            ),
            TotalEarnings(),
            SizedBox(
              height: 24,
            ),
            Cards(),
            SizedBox(
              height: 48,
            ),
            TheAvailable(),
            SizedBox(
              height: 24,
            ),
            TheTransfer()
          ],
        ),
      ),
    );
  }
}
