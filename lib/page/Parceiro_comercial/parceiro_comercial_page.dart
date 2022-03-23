import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/share/svg.dart';
import 'package:flutter_application_intro3/theme/colors.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:get/get.dart';

class ParceiroComercialPage extends StatelessWidget {
  const ParceiroComercialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const AppBarCredencial(title: 'Parceiro Comercial'),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            children: [
              Column(children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                      "Olá, identificamos que você ainda\nnão é um parceiro credenciado",
                      style: context.textTheme.headline6?.copyWith(
                          fontWeight: FontWeight.normal,
                          fontSize: 13,
                          color: const Color.fromARGB(255, 70, 67, 67))),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        novoParceiro,
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text("Deseja se credenciar á cooperativa ?",
                          style: context.textTheme.headline6?.copyWith(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: const Color.fromRGBO(62, 161, 51, 1))),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <
                  Widget>[
                Container(
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      primary: bcPrimaryColor,
                      elevation: 0.0,
                      minimumSize: const Size(135, 50),
                      side: const BorderSide(width: 1.5, color: bcPrimaryColor),
                    ),
                    onPressed: () {},
                    child: const Text('Não'),
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: const Color.fromRGBO(62, 161, 51, 1),
                      primary: const Color.fromARGB(255, 241, 228, 228),
                      elevation: 0.0,
                      minimumSize: const Size(135, 50),
                      side: const BorderSide(
                          width: 1.5,
                          color: Color.fromARGB(255, 241, 228, 228)),
                    ),
                    onPressed: () {
                      Get.toNamed('/perfilparciero');
                    },
                    child: const Text('Sim'),
                  ),
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
