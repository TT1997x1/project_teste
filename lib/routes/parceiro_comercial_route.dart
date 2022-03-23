import 'package:flutter_application_intro3/page/Parceiro_comercial/parceiro_comercial_bindings.dart';
import 'package:flutter_application_intro3/page/Parceiro_comercial/parceiro_comercial_page.dart';
import 'package:get/get.dart';

class ParceiroComercialRouters {
  ParceiroComercialRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/parceirocomercial',
      binding: ParceiroCormecialBindings(),
      page: () => const ParceiroComercialPage(),
    )
  ];
}
