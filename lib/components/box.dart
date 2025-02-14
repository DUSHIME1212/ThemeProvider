import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  final Widget? child;
  final Color? color;
  const Box({
    required this.child,
    required this.color,
    super.key}
      );

  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.all(48),
      child: child,
      width: 200,
      height: 200,
    );
  }
}
