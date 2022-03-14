import 'package:flutter/material.dart';

class BtnCor extends StatelessWidget {
  final VoidCallback? onPressed;
  final String label;
  final double? width;
  final double height;
  final Color? color;
  final Color? colorText;

  const BtnCor({
    Key? key,
    required this.label,
    required this.onPressed,
    this.width = 400,
    this.height = 40,
    this.color,
    this.colorText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(
          label,
          style: const TextStyle(
              fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(), primary: color),
      ),
    );
  }
}
