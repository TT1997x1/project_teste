import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/routes/splash_routes.dart';
import 'package:get/get.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Teste',
      theme: ThemeData(),
      getPages: [...SplashRouters.routers],
      debugShowCheckedModeBanner: false,
    );
  }
}
