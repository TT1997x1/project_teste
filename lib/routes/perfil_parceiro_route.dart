import 'package:flutter_application_intro3/page/perfil_parceiro/perfil_parceiro_bindings.dart';
import 'package:flutter_application_intro3/page/perfil_parceiro/perfil_parceiro_page.dart';
//import 'package:flutter_application_intro3/page/perfil_parceiro_bindings.dart';
//import 'package:flutter_application_intro3/page/perfil_parceiro_page.dart';
import 'package:get/get.dart';

class ParceiroRouters {
  ParceiroRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/perfil',
      binding: ParceiroBindings(),
      page: () => const parceiroPage(),
    )
  ];
}
