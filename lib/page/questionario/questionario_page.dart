import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/page/questionario/questionario_list.dart';
import 'package:flutter_application_intro3/widget/button_d.dart';
import 'package:get/get.dart';

void main() => runApp(const QuestionarioPage());

class QuestionarioPage extends StatelessWidget {
  const QuestionarioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Questionario'),
          leading: const Icon(Icons.arrow_circle_left_outlined),
        ),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                    "Responda as perguntas a baixo que estão relacionadas a um dos sócios da empresa",
                    style: context.textTheme.headline6?.copyWith(
                        fontWeight: FontWeight.normal,
                        fontSize: 13,
                        color: const Color.fromARGB(255, 70, 67, 67))),
              ),
              const Expanded(child: QuestionarioList()),
              const ButtonPage(textButton: 'Continuar'),
            ],
          ),
        ),
      ),
    );
  }
}
