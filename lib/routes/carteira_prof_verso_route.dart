import 'package:flutter_application_intro3/page/carteira_prof_verso/carteira_prof_verso_bindings.dart';
import 'package:flutter_application_intro3/page/carteira_prof_verso/carteira_prof_verso_page.dart';
import 'package:get/get.dart';

class CarProfVersoRouters {
  CarProfVersoRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/carteiraProverso',
      binding: CarProfVersofBindings(),
      page: () => const CarteiraProfVersoPage(),
    )
  ];
}
