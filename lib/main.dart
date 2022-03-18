import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/routes/cartao_bancario2.dart';
import 'package:flutter_application_intro3/routes/cartao_bancario_route.dart';
import 'package:flutter_application_intro3/routes/con_email_route.dart';
import 'package:flutter_application_intro3/routes/con_emailt_route.dart';
import 'package:flutter_application_intro3/routes/conf_emailD_route.dart';
import 'package:flutter_application_intro3/routes/contrato_social_route.dart';
import 'package:flutter_application_intro3/routes/doc_route.dart';
import 'package:flutter_application_intro3/routes/documentos_autonomo_route.dart';
import 'package:flutter_application_intro3/routes/documentos_liberal_route.dart';
import 'package:flutter_application_intro3/routes/documentos_route.dart';
import 'package:flutter_application_intro3/routes/enedereco_route.dart';
import 'package:flutter_application_intro3/routes/info_social_route.dart';
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
        ...DocumentosCnpjRouters.routers,
        ...ParceiroRouters.routers,
        ...LiberalRouters.routers,
        ...AutonomoRouters.routers,
        ...ComfEmailRouters.routers,
        ...InfosocialRouters.routers,
        ...ComfEmaildRouters.routers,
        ...ComfEmailtRouters.routers,
        ...DocRouters.routers,
        ...CartBancRouters.routers,
        ...CartBancoRouters.routers,
        ...ContratoSocialRouters.routers,
        ...EnderecoRouters.routers
      ],
      debugShowCheckedModeBanner: false,
    );
  }
}
