import 'package:flutter_application_intro3/page/cartao_visita/cartao_visita_bindings.dart';
import 'package:flutter_application_intro3/page/cartao_visita/cartao_visita_page.dart';
import 'package:get/get.dart';

class CartaoVisitaRouters {
  CartaoVisitaRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/cartaoVisita',
      binding: CartaoVisitaBindings(),
      page: () => const CartaoVisitaPage(),
    )
  ];
}
