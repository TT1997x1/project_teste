import 'package:flutter_application_intro3/page/pf_parceiro_cpf/parceiro_cpf_bindings.dart';
import 'package:flutter_application_intro3/page/pf_parceiro_cpf/parceiro_cpf_page.dart';
import 'package:get/get.dart';

class ParceiroCpfRouters {
  ParceiroCpfRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/perfilparciero',
      binding: ParceiroCpfBindings(),
      page: () => const ParceiroCpfPage(),
    )
  ];
}
