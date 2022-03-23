import 'package:flutter_application_intro3/page/concluido/concluido_bindings.dart';
import 'package:flutter_application_intro3/page/concluido/concluido_page.dart';
import 'package:get/get.dart';

class ConcluidoRouters {
  ConcluidoRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/concluido',
      binding: ConcluidoBindings(),
      page: () => const ConcluidoPage(),
    )
  ];
}
