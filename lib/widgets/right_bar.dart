import 'package:flutter/material.dart';
import '../constants/app_constants.dart';

class RightBar extends StatelessWidget {
  const RightBar({Key? key, required this.barWIdth}) : super(key: key);
  final double barWIdth;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 25,
          width: barWIdth,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            color: accentHexColor,
          ),
        ),
      ],
    );
  }
}
