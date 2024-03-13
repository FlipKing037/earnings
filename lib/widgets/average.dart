import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AverageWidget extends StatelessWidget {
  const AverageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffEB5757).withOpacity(.2),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: const Color(0xffEB5757),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset('assets/icons/danger_circle.svg'),
          const SizedBox(
            width: 6,
          ),
          const Text(
            'Your average below 4.5',
            style: TextStyle(color: Color(0xffD30808)),
          ),
        ],
      ),
    );
  }
}
