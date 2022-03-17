import 'package:flutter_application_intro3/page/questionario/questionario_bindings.dart';
import 'package:flutter_application_intro3/page/questionario/questionario_page.dart';
import 'package:get/get.dart';

class QuestionatioRouters {
  QuestionatioRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/questionario',
      binding: QuestionarioBindings(),
      page: () => QuestionarioPage(),
    )
  ];
}
