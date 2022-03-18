import 'package:flutter_application_intro3/page/confirma_email3/emailt_bindings.dart';
import 'package:flutter_application_intro3/page/confirma_email3/emailt_page.dart';
import 'package:get/get.dart';

class ComfEmailtRouters {
  ComfEmailtRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/confemailt',
      binding: ConfEmailtBindings(),
      page: () => const ConfEmailtPage(),
    )
  ];
}
