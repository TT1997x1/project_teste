import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/theme/colors.dart';

class TextTittle extends StatelessWidget {
  const TextTittle({
    Key? key,
    this.textTittle = '',
    this.textColor = bcPrimaryColor,
  }) : super(key: key);

  final String? textTittle;
  final Color? textColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(height: 10),
          Row(
            children: [
              Text(
                textTittle!,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: textColor,
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class TextTittle2 extends StatelessWidget {
  const TextTittle2({
    Key? key,
    this.textTittle = '',
    this.textColor = bcPrimaryColor,
  }) : super(key: key);

  final String? textTittle;
  final Color? textColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(height: 10),
          Row(
            children: [
              Text(
                textTittle!,
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: textColor,
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
