import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final VoidCallback? onPressed;
  final String label;
  final double? width;
  final double height;
  final Color? color;
  final Color? colorText;

  const Button({
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
              fontSize: 14, fontWeight: FontWeight.bold, color: Colors.green),
        ),
        style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(), primary: color),
      ),
    );
  }
}

class Button2 extends StatelessWidget {
  final VoidCallback? onPressed;
  final String label;
  final double? width;
  final double height;
  final Color? color;
  final Color? colorText;

  const Button2({
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
              fontSize: 11,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 229, 241, 230)),
        ),
        style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            primary: const Color.fromRGBO(62, 161, 51, 1)),
      ),
    );
  }
}

class Button3 extends StatelessWidget {
  final VoidCallback? onPressed;
  final String label;
  final double? width;
  final double height;
  final Color? color;
  final Color? colorText;

  const Button3({
    Key? key,
    required this.label,
    required this.onPressed,
    this.width = 150,
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
              fontSize: 11,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 20, 20, 20)),
        ),
        style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            primary: Color.fromARGB(255, 249, 252, 249)),
      ),
    );
  }
}
