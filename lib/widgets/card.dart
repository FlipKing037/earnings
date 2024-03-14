import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CardWidget extends StatelessWidget {
  const CardWidget(
      {super.key,
      required this.image,
      required this.text,
      required this.mony,
      this.monyColor});

  final String image;
  final String text;
  final String mony;
  final Color? monyColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 16),
        child: Row(
          children: [
            SvgPicture.asset(
              image,
            ),
            const SizedBox(
              width: 12,
            ),
            Text(
              text,
              style: const TextStyle(
                  color: Color(
                    0xff828282,
                  ),
                  fontSize: 16),
            ),
            const Spacer(),
            Text(
              mony,
              style: TextStyle(color: monyColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
