import 'package:flutter_application_intro3/page/localiza%C3%A7%C3%A3o/localiza%C3%A7%C3%A3o_bindings.dart';
import 'package:flutter_application_intro3/page/localiza%C3%A7%C3%A3o/localiza%C3%A7%C3%A3o_page.dart';
import 'package:get/get.dart';

class LocalizacaoRouters {
  LocalizacaoRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/localizacao',
      binding: LocalizacaoBindings(),
      page: () => const LocalizacaoPage(),
    )
  ];
}
