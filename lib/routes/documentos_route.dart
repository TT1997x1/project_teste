import 'package:flutter_application_intro3/page/documento_cnpj/documentos_bindings.dart';
import 'package:flutter_application_intro3/page/documento_cnpj/documentos_cnpj_page.dart';
//import 'package:flutter_application_intro3/page/documentos_bindings.dart';
import 'package:get/get.dart';

//import '../page/documentos_cnpj_page.dart';

// ignore: camel_case_types
class documentos_cnpj_Routers {
  documentos_cnpj_Routers._();

  static final routers = <GetPage>[
    GetPage(
      name: '/cnpj',
      binding: documentos_cnpj_Bindings(),
      page: () => const documentosPage(),
    )
  ];
}
