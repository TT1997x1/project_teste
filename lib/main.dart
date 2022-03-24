import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/routes/cad_nvconta_route.dart';
import 'package:flutter_application_intro3/routes/cad_representantes_route.dart';
import 'package:flutter_application_intro3/routes/cartao_bancario2.dart';
import 'package:flutter_application_intro3/routes/cartao_bancario_route.dart';
import 'package:flutter_application_intro3/routes/cartao_visita_router.dart';
import 'package:flutter_application_intro3/routes/carteira_prof_verso_route.dart';
import 'package:flutter_application_intro3/routes/carteita_profi_route.dart';
import 'package:flutter_application_intro3/routes/con_email_route.dart';
import 'package:flutter_application_intro3/routes/con_emailt_route.dart';
import 'package:flutter_application_intro3/routes/concluido_route.dart';
import 'package:flutter_application_intro3/routes/conf_emailD_route.dart';
import 'package:flutter_application_intro3/routes/conta_banc_cad_route.dart';
import 'package:flutter_application_intro3/routes/contrato_social_route.dart';
import 'package:flutter_application_intro3/routes/dados_emp_route.dart';
import 'package:flutter_application_intro3/routes/doc_frente_route.dart';
import 'package:flutter_application_intro3/routes/doc_route.dart';
import 'package:flutter_application_intro3/routes/documentos_autonomo_route.dart';
import 'package:flutter_application_intro3/routes/documentos_liberal_route.dart';
import 'package:flutter_application_intro3/routes/documentos_route.dart';
import 'package:flutter_application_intro3/routes/enedereco_route.dart';
import 'package:flutter_application_intro3/routes/info_social_route.dart';
import 'package:flutter_application_intro3/routes/localiza%C3%A7%C3%A3o_router.dart';
import 'package:flutter_application_intro3/routes/parceiro_comercial_route.dart';
import 'package:flutter_application_intro3/routes/parceiro_cpf_router.dart';
import 'package:flutter_application_intro3/routes/perfil_parceiro_route.dart';
import 'package:flutter_application_intro3/routes/porf_liberal_route.dart';
import 'package:flutter_application_intro3/routes/questionario_route.dart';
import 'package:flutter_application_intro3/routes/repre_legal_route.dart';
import 'package:flutter_application_intro3/routes/repre_route.dart';
import 'package:flutter_application_intro3/routes/splash_routes.dart';
import 'package:get/get.dart';

import 'routes/cnh_verso_route.dart';

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
        ...RepreRouters.routers,
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
        ...EnderecoRouters.routers,
        ...ConcluidoRouters.routers,
        ...DadosEmpresaRouters.routers,
        ...LocalizacaoRouters.routers,
        ...ParceiroComercialRouters.routers,
        ...ParceiroCpfRouters.routers,
        ...ProfLiberalRouters.routers,
        ...CartaoVisitaRouters.routers,
        ...RepresentanteRouters.routers,
        ...CadRepresentanteRouters.routers,
        ...CadNvRouters.routers,
        ...CnhVersoRouters.routers,
        ...DocFrenteRouters.routers,
        ...CarteiraProfRouters.routers,
        ...CarProfVersoRouters.routers,
        ...ContBanCadRouters.routers
      ],
      debugShowCheckedModeBanner: false,
    );
  }
}
