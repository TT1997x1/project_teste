import 'package:flutter_application_intro3/page/documentos_autonomos/doc_autonomo_bindings.dart';
import 'package:flutter_application_intro3/page/documentos_autonomos/doc_autonomo_page.dart';
import 'package:get/get.dart';

class autonomo_Routers {
  autonomo_Routers._();

  static final routers = <GetPage>[
    GetPage(
      name: '/docautonomo',
      binding: documentos_autonomo_Bindings(),
      page: () => const documentos_autonomo_Page(),
    )
  ];
}
