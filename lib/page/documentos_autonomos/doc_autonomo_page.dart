import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/theme/colors.dart';
import 'package:flutter_application_intro3/widget/btn_corfonte.dart';
import 'package:get/get.dart';

void main() => runApp(const documentos_autonomo_Page());

// ignore: camel_case_types
class documentos_autonomo_Page extends StatelessWidget {
  const documentos_autonomo_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Documentos'),
          leading: const Icon(Icons.arrow_circle_left_outlined),
        ),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            children: [
              Column(children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                      "Para continuar com sua solicitação tenha em mãos os seguintes documentos",
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
                        Image.asset('assets/images/logo1.png'),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 0, top: 15, right: 130, bottom: 25),
                      child: Text("Profissional Autônomo",
                          style: context.textTheme.headline6?.copyWith(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: const Color.fromRGBO(62, 161, 51, 1))),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(Icons.pages_sharp),
                              ),
                              Text(
                                'Documentos CNH ou CPF e RG, número do celular\ne endereço residencial',
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 9),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(Icons.pages_sharp),
                              ),
                              Text(
                                'Cartão ou extrato báncario de tiularidade do profissional\npara validação da conta corrente onde\na cooperativa fara os repasses pelas vendas realizadas',
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 9),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(Icons.pages_sharp),
                              ),
                              Text(
                                'Endereço de e-mail válido para comunicação',
                                textAlign: TextAlign.start,
                                //overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 9),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(Icons.pages_sharp),
                              ),
                              Text(
                                'Opcionais: Facebook, instagram e cartão de visitas',
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(fontSize: 9),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: BtnCor(
                        color: bcPrimaryColor,
                        label: 'Continuar',
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
