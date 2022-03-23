import 'package:flutter_application_intro3/page/representante_legal/repre_legal_bindings.dart';
import 'package:flutter_application_intro3/page/representante_legal/repre_legal_page.dart';
import 'package:get/get.dart';

class RepresentanteRouters {
  RepresentanteRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/representantes',
      binding: RepresentanteBindings(),
      page: () => const RepresentanteLegalPage(),
      //page: () => const RepresentantePage(),
    )
  ];
}
