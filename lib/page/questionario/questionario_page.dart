import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/page/questionario/questionario_list.dart';
import 'package:flutter_application_intro3/theme/colors.dart';
import 'package:flutter_application_intro3/widget/btn_corfonte.dart';
import 'package:get/get.dart';
import 'package:group_button/group_button.dart';

void main() => runApp(QuestionarioPage());

// ignore: camel_case_types
class QuestionarioPage extends StatelessWidget {
  QuestionarioPage({Key? key}) : super(key: key);

  //final controller = GroupButtonController(
  //selectedIndex: 3,
  //selectedIndexes: [0, 1, 2, 3, 4],
  //disabledIndexes: [10, 12, 13, 14, 15, 23],
  // onDisablePressed: (i) => print('Button #$i is disabled'),
  //);

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
          child: Column(children: [
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
            Padding(
              padding: const EdgeInsets.all(50),
              child: BtnCor(
                color: bcPrimaryColor,
                label: 'Continuar',
                onPressed: () {
                  Get.toNamed('/questionario');
                },
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
