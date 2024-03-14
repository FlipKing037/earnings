import 'package:earnings/constructor.dart';
import 'package:flutter/material.dart';

class TotalEarnings extends StatelessWidget {
  const TotalEarnings({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Text(
              'Total Earnings All The Time',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 6,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'SR',
                  style: TextStyle(
                      fontSize: 20,
                      color: kMasterColor,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  ' 3,750',
                  style: TextStyle(
                      fontSize: 24,
                      color: kMasterColor,
                      fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
