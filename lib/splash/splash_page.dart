import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/share/svg.dart';
import 'package:flutter_application_intro3/widget/btn_button.dart';
import 'package:flutter_application_intro3/widget/btn_corfonte.dart';
import 'package:get/get.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

import '../theme/colors.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  IntroScreenState createState() => IntroScreenState();
}

class IntroScreenState extends State<IntroScreen> {
  List<Slide> slides = [];

  @override
  void initState() {
    super.initState();

    slides.add(
      Slide(
        //heightImage: 100.0,
        marginDescription: const EdgeInsets.only(
            top: 115.0, bottom: 50.0, left: 20.0, right: 20.0),

        description: "",
        //"Recebimento à vista \n \n Recebimento à vista para todas as vendas realizadas aos nosso cooperados",
        /*   styleDescription: 
          fontWeight: FontWeight.normal,
          fontSize: 13,
        ),*/
        backgroundColor: Colors.amber.withOpacity(0.8),
        backgroundImage: "assets/images/Banner2.jpg",

        // backgroundColor: const Color.fromARGB(255, 68, 68, 68),
      ),
    );
    slides.add(
      Slide(
        title: "",
        marginDescription: const EdgeInsets.only(
            top: 115.0, bottom: 50.0, left: 20.0, right: 20.0),

        description: "",
        // "Clientes fiéis em seu estabelecimento \n \n Um público seleto fará parte de suas campanhas promocionais",
        backgroundColor: Colors.orange.withOpacity(1.0),
        backgroundImage: "assets/images/Banner1.jpg",
        // backgroundColor: const Color.fromARGB(255, 68, 68, 68),
      ),
    );
    slides.add(
      Slide(
        title: "",
        marginDescription: const EdgeInsets.only(
            top: 115.0, bottom: 50.0, left: 20.0, right: 20.0),
        description: "",
        //"Sem mensalidades nem burocracias \n \n Custo zero nas vendas realizadas aos nossos cooperados",
        backgroundImage: "assets/images/Banner3.jpg",
        backgroundColor: const Color.fromARGB(255, 68, 68, 68),
      ),
    );
  }

  void onDonePress() {}

  void onSkipPress() {}

  Widget renderNextBtn() {
    return const Icon(
      Icons.skip_next,
      color: Color.fromARGB(255, 35, 20, 30),
      size: 0.0,
    );
  }

  Widget renderDoneBtn() {
    return const Icon(
      Icons.done,
      color: Color.fromARGB(255, 32, 30, 30),
      size: 0.0,
    );
  }

  Widget renderSkipBtn() {
    return const Icon(
      Icons.skip_next,
      color: Color.fromARGB(255, 32, 30, 30),
      size: 0.0,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: _buildAppBar(), body: _buildBody()),
    );
  }

  PreferredSizeWidget _buildAppBar() {
    return PreferredSize(
        preferredSize: const Size.fromHeight(90.0),
        child: AppBar(
          elevation: 1,
          toolbarOpacity: 0.1,
          //toolbarHeight: 100,
          title: pngLogob,
          backgroundColor: Color.fromARGB(255, 44, 44, 44),
          centerTitle: true,
          flexibleSpace: Expanded(
            child: Container(
                alignment: Alignment.center,
                /*decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/image/logo1.png"),
                  
                ),
              ),*/
                child: const Text('teste')),
          ),
        ));
  }

  Widget _buildBody() {
    return Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(color: Color.fromARGB(255, 34, 32, 34)),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Expanded(
              child: IntroSlider(
            slides: slides,
            renderSkipBtn: renderSkipBtn(),
            onSkipPress: onSkipPress,
            onDonePress: onDonePress,
            renderDoneBtn: renderDoneBtn(),
            renderNextBtn: renderNextBtn(),
            sizeDot: 0.0,
            colorActiveDot: Colors.white,
          )),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: BtnCor(
              color: bcPrimaryColor,
              label: 'SEJA NOSSO PARCEIRO',
              onPressed: () {
                Get.toNamed('/perfil');
                // Get.toNamed('/repre');
              },
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Button(
              color: bcLineColor_c1,
              label: 'JÁ SOU PARCEIRO',
              onPressed: () {},
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
              'Telefone: 0800 771 0020 \n \n E-mail: barracred@barracred.com.br',
              style: context.textTheme.headline6?.copyWith(
                  fontWeight: FontWeight.normal,
                  fontSize: 9,
                  color: const Color.fromARGB(255, 255, 255, 255))),
          const SizedBox(
            height: 16,
          ),
          // const ButtonPage(textButton: 'Continuar'),
        ]));
  }
}
