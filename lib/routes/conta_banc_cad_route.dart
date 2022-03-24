import 'package:flutter_application_intro3/page/conta_banc_cad/conta_banc_cad_bindings.dart';
import 'package:flutter_application_intro3/page/conta_banc_cad/conta_banc_cad_page.dart';
import 'package:get/get.dart';

class ContBanCadRouters {
  ContBanCadRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/contcadb',
      binding: ConBanCadBindings(),
      page: () => const ContBanCadPage(),
    )
  ];
}
