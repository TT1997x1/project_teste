import 'package:flutter_application_intro3/page/documento_frente/doc_frente_bindings.dart';
import 'package:flutter_application_intro3/page/documento_frente/doc_frente_page.dart';
import 'package:get/get.dart';

class DocFrenteRouters {
  DocFrenteRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/docFrente',
      binding: DocFrenteBindings(),
      page: () => const DocFrentePage(),
    )
  ];
}
