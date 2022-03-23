import 'package:flutter_application_intro3/page/repre_2/repre_bindings.dart';
import 'package:flutter_application_intro3/page/repre_2/repre_page.dart';
import 'package:get/get.dart';

class RepreRouters {
  RepreRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/repreq',
      binding: RepreBindings(),
      page: () => const MyApp(),
    )
  ];
}
