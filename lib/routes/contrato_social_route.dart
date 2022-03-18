import 'package:flutter_application_intro3/page/contrato%20social/contrato_social_page.dart';
import 'package:get/get.dart';

import '../page/contrato social/contrato_social_bindings.dart';

class ContratoSocialRouters {
  ContratoSocialRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/contratoSocial',
      binding: ContratoSocialBindings(),
      page: () => const ContratoSocialPage(),
    )
  ];
}
