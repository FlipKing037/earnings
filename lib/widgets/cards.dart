import 'package:earnings/widgets/card.dart';
import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CardWidget(
          image: 'assets/icons/group.svg',
          text: 'New Earnings',
          mony: 'SR 980',
          monyColor: Color(0xff959FAA),
        ),
        SizedBox(
          height: 16,
        ),
        CardWidget(
          image: 'assets/icons/Wallet.svg',
          text: 'Total Loses',
          mony: 'SR 250',
          monyColor: Color(0xffFF2B2B),
        ),
        SizedBox(
          height: 16,
        ),
        CardWidget(
          image: 'assets/icons/Wallet2.svg',
          text: 'Available Amonut',
          mony: 'SR 1,200',
          monyColor: Color(0xff15AABE),
        ),
      ],
    );
  }
}
