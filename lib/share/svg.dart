import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';

// Logo
final Widget svgLogo = SvgPicture.asset(
  'assets/images/logo_barracred.svg',
  width: 25,
);
final Widget svgLogo_b = SvgPicture.asset(
  'assets/images/logo_barracred_b.svg',
  width: 150,
);
final pngLogo_b = Image.asset(
  'assets/images/logo1.png',
  //width: 100,
  height: 50,
);
// AppBar
final Widget svgInter = SvgPicture.asset(
  'assets/images/icon_interrogacao.svg',
  width: 25,
);
final Widget svgVoltar = SvgPicture.asset(
  'assets/images/icon_voltar.svg',
  width: 20,
);
final Widget svgInformativo =
    SvgPicture.asset('assets/images/img_informativo.svg', width: 360);
