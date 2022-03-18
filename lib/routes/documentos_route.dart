import 'package:flutter_application_intro3/page/documento_cnpj/documentos_bindings.dart';
import 'package:flutter_application_intro3/page/documento_cnpj/documentos_cnpj_page.dart';

import 'package:get/get.dart';

class DocumentosCnpjRouters {
  DocumentosCnpjRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/cnpj',
      binding: DocumentosCnpjBindings(),
      page: () => const DocumentosCnpjPage(),
    )
  ];
}
