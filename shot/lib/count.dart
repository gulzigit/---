import 'package:flutter/material.dart';

class contayer extends StatelessWidget {
  final String text;
  final IconData icons;
  contayer({required this.text, required this.icons});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Icon(icons),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(255, 238, 238, 238),
          ),
          height: 80,
          width: 80,
        ),
        Text(text)
      ],
    );
  }
}
