import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/routes/documentos_autonomo_route.dart';
import 'package:flutter_application_intro3/routes/documentos_liberal_route.dart';
import 'package:flutter_application_intro3/routes/documentos_route.dart';
import 'package:flutter_application_intro3/routes/perfil_parceiro_route.dart';
import 'package:flutter_application_intro3/routes/questionario_route.dart';
import 'package:flutter_application_intro3/routes/splash_routes.dart';
import 'package:get/get.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Teste',
      theme: ThemeData(),
      getPages: [
        ...QuestionatioRouters.routers,
        ...SplashRouters.routers,
        ...documentos_cnpj_Routers.routers,
        ...ParceiroRouters.routers,
        ...liberal_Routers.routers,
        ...autonomo_Routers.routers
      ],
      debugShowCheckedModeBanner: false,
    );
  }
}
