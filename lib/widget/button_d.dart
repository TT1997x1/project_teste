import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/theme/colors.dart';
import 'package:get/get.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({
    Key? key,
    this.textButton = '',
    this.caminho = '/',
    this.textColor = bcPrimaryColor,
  }) : super(key: key);

  final String? textButton;
  final String? caminho;
  final Color? textColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: bcPrimaryColor,
          elevation: 0.0,
          minimumSize: const Size(0, 50),
        ),
        onPressed: () {
          Get.toNamed(caminho!);
        },
        child: Text(textButton!),
      ),
    );
  }
}

class ButtonOutline extends StatelessWidget {
  const ButtonOutline({
    Key? key,
    this.textButton = '',
    this.textColor = bcPrimaryColor,
  }) : super(key: key);

  final String? textButton;
  final Color? textColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          primary: bcPrimaryColor,
          elevation: 0.0,
          minimumSize: const Size(0, 50),
          side: const BorderSide(width: 1.5, color: bcPrimaryColor),
        ),
        onPressed: () {},
        child: Text(textButton!),
      ),
    );
  }
}
