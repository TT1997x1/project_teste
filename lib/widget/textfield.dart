import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/theme/colors.dart';

class TextFieldTheme extends StatelessWidget {
  const TextFieldTheme({
    Key? key,
    this.controller,
    this.autoFocus = false,
    this.obscureText = false,
    this.textInputType = TextInputType.text,
    this.labelText = '',
  }) : super(key: key);

  final TextEditingController? controller;
  final bool autoFocus;
  final bool obscureText;
  final TextInputType textInputType;
  final String? labelText;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextFormField(
        controller: controller,
        autofocus: autoFocus,
        obscureText: obscureText,
        keyboardType: textInputType,
        style: const TextStyle(fontSize: 20),
        cursorColor: bcPrimaryColor,
        textAlign: TextAlign.left,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.only(left: 15, bottom: 20),
          focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: bcPrimaryColor, width: 2.0)),
          enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: bcLineColor_c1, width: 1.5)),
          border: const OutlineInputBorder(
              borderSide: BorderSide(color: bcLineColor_c1, width: 1.5)),
          labelText: labelText,
          labelStyle: const TextStyle(color: bcTextColor_c2, fontSize: 14),
        ),
      ),
    );
  }
}

class TextFieldTheme2 extends StatelessWidget {
  const TextFieldTheme2({
    Key? key,
    this.controller,
    this.autoFocus = false,
    this.obscureText = false,
    this.textInputType = TextInputType.text,
    this.labelText = '',
  }) : super(key: key);

  final TextEditingController? controller;
  final bool autoFocus;
  final bool obscureText;
  final TextInputType textInputType;
  final String? labelText;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 235,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextFormField(
        controller: controller,
        autofocus: autoFocus,
        obscureText: obscureText,
        keyboardType: textInputType,
        style: const TextStyle(fontSize: 20),
        cursorColor: bcPrimaryColor,
        textAlign: TextAlign.left,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.only(left: 15, bottom: 20),
          focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: bcPrimaryColor, width: 2.0)),
          enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: bcLineColor_c1, width: 1.5)),
          border: const OutlineInputBorder(
              borderSide: BorderSide(color: bcLineColor_c1, width: 1.5)),
          labelText: labelText,
          labelStyle: const TextStyle(color: bcTextColor_c2, fontSize: 14),
        ),
      ),
    );
  }
}
