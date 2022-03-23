import 'package:flutter_application_intro3/page/documento_verso/documento_verso_bindings.dart';
import 'package:flutter_application_intro3/page/documento_verso/documento_verso_page.dart';
import 'package:get/get.dart';

class CnhVersoRouters {
  CnhVersoRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/cnhVerso',
      binding: CnhVersoBindings(),
      page: () => const CnhVersoPage(),
    )
  ];
}
