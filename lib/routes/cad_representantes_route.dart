import 'package:get/get.dart';

import '../page/cad_representante/cad_representante_bindings_page.dart';
import '../page/cad_representante/cad_representante_page.dart';

class CadRepresentanteRouters {
  CadRepresentanteRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/cadrepresentante',
      binding: CadRepresentanteBindings(),
      page: () => const CadRpresentantePage(),
    )
  ];
}
