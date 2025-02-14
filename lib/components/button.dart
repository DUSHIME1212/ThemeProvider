import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Color? color;
  final void Function()? onTap;

   Button({
     required this.color,
     required this.onTap,
     super.key
   });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(12),
        ),
        padding: EdgeInsets.all(16),
        child: Center(child: Text("Tap me")),
      ),
    );
  }
}
