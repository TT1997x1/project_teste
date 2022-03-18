import 'package:flutter_application_intro3/page/documentos/doc_bindigs.dart';
import 'package:get/get.dart';

import '../page/documentos/doc_page.dart';

class DocRouters {
  DocRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/doc',
      binding: DocBindings(),
      page: () => const DocPage(),
    )
  ];
}
