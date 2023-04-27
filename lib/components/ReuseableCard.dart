import 'package:flutter/material.dart';




class ReuseableCard extends StatelessWidget {
  final Color color;
  const ReuseableCard({
    required this.color
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(10)
          ),
    ));
  }
}