import 'package:flutter_application_intro3/page/confirma_email/con_email_bindigs.dart';
import 'package:flutter_application_intro3/page/confirma_email/con_email_page.dart';
import 'package:get/get.dart';

class ComfEmailRouters {
  ComfEmailRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/confemail',
      binding: ConfEmailBindings(),
      page: () => const ComfEmailPage(),
    )
  ];
}
