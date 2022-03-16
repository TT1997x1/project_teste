import 'package:flutter_application_intro3/page/documentos_liberal/documentos_liberal_bindings.dart';
import 'package:flutter_application_intro3/page/documentos_liberal/documentos_liberal_page.dart';
import 'package:get/get.dart';

// ignore: camel_case_types
class liberal_Routers {
  liberal_Routers._();

  static final routers = <GetPage>[
    GetPage(
      name: '/docliberal',
      binding: liberal_Bindings(),
      page: () => const documentos_liberal_Page(),
    )
  ];
}
