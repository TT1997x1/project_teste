import 'package:flutter_application_intro3/page/dados%20da%20empresa/dados_emp_bindings.dart';
import 'package:flutter_application_intro3/page/dados%20da%20empresa/dados_emp_page.dart';
import 'package:get/get.dart';

class DadosEmpresaRouters {
  DadosEmpresaRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/dadosempresa',
      binding: DadosEmpresaBindings(),
      page: () => const DadosEmpresaPage(),
    )
  ];
}
