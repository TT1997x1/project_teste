import 'package:flutter_application_intro3/page/informa%C3%A7%C3%B5essocial/info_social_bindings.dart';
import 'package:flutter_application_intro3/page/informa%C3%A7%C3%B5essocial/info_social_page.dart';
import 'package:get/get.dart';

class InfosocialRouters {
  InfosocialRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/infosocial',
      binding: InfosocialBindings(),
      page: () => const InfosocialPage(),
    )
  ];
}
