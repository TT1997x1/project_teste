import 'package:flutter_application_intro3/page/endere%C3%A7o_atualizado/endereco_autalizado_page.dart';
import 'package:flutter_application_intro3/page/endere%C3%A7o_atualizado/endereco_autualizado_bindings.dart';
import 'package:get/get.dart';

class EnderecoRouters {
  EnderecoRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/endereco',
      binding: EnderecoBindings(),
      page: () => const EnderecoPage(),
    )
  ];
}
