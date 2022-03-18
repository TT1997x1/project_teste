import 'package:flutter_application_intro3/page/representante_legal/repre_legal_bindings.dart';
import 'package:get/get.dart';

import '../page/questionario/questionario_page.dart';

class RepresentanteRouters {
  RepresentanteRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/questionario',
      binding: RepresentanteBindings(),
      page: () => const QuestionarioPage(),
    )
  ];
}
