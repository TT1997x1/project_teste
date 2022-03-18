import 'package:flutter_application_intro3/page/confirmar_email2/conf_emailD_bindigs.dart';
import 'package:flutter_application_intro3/page/confirmar_email2/conf_emailD_page.dart';
import 'package:get/get.dart';

class ComfEmaildRouters {
  ComfEmaildRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/confemaild',
      binding: ConfEmaildBindings(),
      page: () => const ConfEmaildPage(),
    )
  ];
}
