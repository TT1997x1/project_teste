import 'package:flutter_application_intro3/page/documentos_liberal/documentos_liberal_bindings.dart';
import 'package:flutter_application_intro3/page/documentos_liberal/documentos_liberal_page.dart';
import 'package:get/get.dart';

class LiberalRouters {
  LiberalRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/docliberal',
      binding: LiberalBindings(),
      page: () => const DocumentosLiberalPage(),
    )
  ];
}
