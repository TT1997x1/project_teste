import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:group_button/group_button.dart';

class QuestionarioList extends StatelessWidget {
  const QuestionarioList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 5,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 200),
                child: Text("Dia do aniversário",
                    style: context.textTheme.headline6?.copyWith(
                        fontWeight: FontWeight.normal,
                        fontSize: 13,
                        color: const Color.fromARGB(255, 92, 186, 81))),
              ),
              const SizedBox(
                height: 15,
              ),
              GroupButton(
                isRadio: true,
                spacing: 5,
                buttonHeight: 30,
                buttonWidth: 115,
                borderRadius: BorderRadius.circular(30),
                unselectedColor: Color.fromARGB(255, 247, 250, 247),
                selectedColor: Color.fromARGB(255, 92, 186, 81),
                unselectedBorderColor: Colors.grey[500],
                selectedShadow: const <BoxShadow>[
                  BoxShadow(color: Color.fromARGB(0, 166, 177, 19))
                ],
                unselectedShadow: const <BoxShadow>[
                  BoxShadow(color: Color.fromARGB(0, 0, 0, 0))
                ],
                onSelected: (index, isSelected) =>
                    print('$index button is selected'),
                buttons: ["01", "13", "30"],
              )
            ],
          );
        });
  }
}
