import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/share/svg.dart';
import 'package:flutter_application_intro3/widget/appbar_credencial.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:flutter_application_intro3/widget/textstittle.dart';
import 'package:get/get.dart';

void main() => runApp(const EnderecoPage());

class EnderecoPage extends StatelessWidget {
  const EnderecoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const AppBarCredencial(title: 'Endereço Atualizado'),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(children: [
            Column(children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                    "Agora, faça uma foto do comprovante\n de endereço atualizado",
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
                      svEndereco,
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextTittle(
                  textTittle: 'Conta de água, luz ou telefone',
                  textColor: Color.fromARGB(255, 75, 75, 75)),
              const TextTittle(textTittle: 'máximo 3 meses'),
              const SizedBox(
                height: 50,
              ),
            ]),
            const ButtonPage(
                textButton: 'OK, Continuar', caminho: '/concluido'),
          ]),
        ),
      ),
    );
  }
}
