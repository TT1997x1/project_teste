import 'package:flutter_application_intro3/page/carteira_profissional/carteira_profi_frente_bindings.dart';
import 'package:flutter_application_intro3/page/carteira_profissional/carteira_profi_frente_page.dart';
import 'package:get/get.dart';

class CarteiraProfRouters {
  CarteiraProfRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/carteiraProf',
      binding: CarteiraProfBindings(),
      page: () => const CarteiraProfPage(),
    )
  ];
}
