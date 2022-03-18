import 'package:flutter_application_intro3/page/cart%C3%A3o_bancario/cartao_bancario_bindings.dart';
import 'package:flutter_application_intro3/page/cart%C3%A3o_bancario/cartao_bancario_page.dart';
import 'package:get/get.dart';

class CartBancRouters {
  CartBancRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/cartBanc',
      binding: CartBancBindings(),
      page: () => const CartBancPage(),
    )
  ];
}
