import 'package:get/get.dart';

import '../splash/splash_bindings.dart';
import '../splash/splash_page.dart';

class SplashRouters {
  SplashRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/',
      binding: SplashBindings(),
      page: () => const IntroScreen(),
    )
  ];
}
