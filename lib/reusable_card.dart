import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard(
      {Key?key, required this.CardChild, required this.Colour, required this.onPress});

  final Color Colour;
  final Widget CardChild;
  final Function onPress;


  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: (){},
      child: Container(

          margin: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: const Color(0xff1d1e33),
            borderRadius: BorderRadius.circular(10),
          ),
          child: CardChild,

      ),
    );
  }
}