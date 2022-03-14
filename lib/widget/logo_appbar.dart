import 'package:flutter/material.dart';

class LogoAppbar extends AppBar {
  LogoAppbar({
    Key? key,
    double elevation = 2,
    required Expanded flexibleSpace,
  }) : super(
          key: key,
          backgroundColor: Color.fromARGB(255, 48, 45, 47),
          elevation: elevation,
          centerTitle: true,
          title: Image.asset(
            'assets/images/logo1.png',
            width: 62,
          ),
          iconTheme: const IconThemeData(color: Colors.black),
        );
}
