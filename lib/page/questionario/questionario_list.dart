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
                // ignore: deprecated_member_use
                spacing: 8,
                // ignore: deprecated_member_use
                buttonHeight: 30,
                // ignore: deprecated_member_use
                buttonWidth: 115,
                // ignore: deprecated_member_use
                borderRadius: BorderRadius.circular(30),
                // ignore: deprecated_member_use
                unselectedColor: const Color.fromARGB(255, 247, 250, 247),
                // ignore: deprecated_member_use
                selectedColor: const Color.fromARGB(255, 92, 186, 81),
                onSelected: (index, isSelected) =>
                    ('$index button is selected'),
                buttons: const ["01", "13", "07"],
              )
            ],
          );
        });
  }
}
