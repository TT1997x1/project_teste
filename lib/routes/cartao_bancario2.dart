import 'package:flutter_application_intro3/page/cart%C3%A3o_bancario2/cartao_bancario2_bindings.dart';
import 'package:flutter_application_intro3/page/cart%C3%A3o_bancario2/cartao_bancario2_page.dart';
import 'package:get/get.dart';

class CartBancoRouters {
  CartBancoRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/cartBanco',
      binding: CartBancoBindings(),
      page: () => const CartBancoPage(),
    )
  ];
}
