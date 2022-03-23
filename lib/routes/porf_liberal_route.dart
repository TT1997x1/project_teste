import 'package:flutter_application_intro3/page/profissional_liberal/prof_liberal_bindings.dart';
import 'package:flutter_application_intro3/page/profissional_liberal/prof_liberal_page.dart';
import 'package:get/get.dart';

class ProfLiberalRouters {
  ProfLiberalRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/profliberal',
      binding: ProfLiberalBindings(),
      page: () => const ProfLiberalPage(),
    )
  ];
}
