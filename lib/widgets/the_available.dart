import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TheAvailable extends StatelessWidget {
  const TheAvailable({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset(
          'assets/icons/danger_circle2.svg',
        ),
        const SizedBox(
          width: 8,
        ),
        const Expanded(
          child: Text(
            'The Available Amonut Will Be Transfer At Beginning Of Each Month',
            style: TextStyle(color: Color(0xff15AABE)),
          ),
        )
      ],
    );
  }
}
