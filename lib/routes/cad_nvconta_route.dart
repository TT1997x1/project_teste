import 'package:get/get.dart';

import '../page/Cadastrar_nova_conta/cadastrar_nvconta_bindings.dart';
import '../page/Cadastrar_nova_conta/cadastrar_nvconta_page.dart';

class CadNvRouters {
  CadNvRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/cadnovo',
      binding: CadNovoBindings(),
      page: () => MyApp(),
    ),
    //  page: () => CadNovoPage()),
  ];
}
