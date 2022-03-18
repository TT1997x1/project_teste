import 'package:flutter_application_intro3/page/documentos_autonomos/doc_autonomo_bindings.dart';
import 'package:flutter_application_intro3/page/documentos_autonomos/doc_autonomo_page.dart';
import 'package:get/get.dart';

class AutonomoRouters {
  AutonomoRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/docautonomo',
      binding: DocumentosAutonomoBindings(),
      page: () => const DocumentosAutonomoPage(),
    )
  ];
}
