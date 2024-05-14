import'package:flutter/material.dart';
import 'package:bmi_test/Constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({
    Key? key,
    required this.icon,
    required this.label,
  });

  final IconData icon;
  final String label;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
          color: Colors.white,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          label,
          style:labeltextstyle,
          ),

      ],
    );
  }
}