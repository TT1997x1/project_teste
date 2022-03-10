import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: IntroScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

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
        title: "",
        marginDescription: const EdgeInsets.only(
            top: 252.0, bottom: 50.0, left: 20.0, right: 20.0),
        description:
            "Recebimento à vista \n \n Recebimento à vista para todas as vendas realizadas aos nosso cooperados",
        backgroundImage: "assets/imagen/Banner2.jpg",
        backgroundColor: Colors.amber.withOpacity(0.8),
        // backgroundColor: const Color.fromARGB(255, 68, 68, 68),
      ),
    );
    slides.add(
      Slide(
        title: "",
        marginDescription: const EdgeInsets.only(
            top: 252.0, bottom: 50.0, left: 20.0, right: 20.0),
        description:
            "Clientes fiéis em seu estabelecimento \n \n Um público seleto fará parte de suas campanhas promocionais",
        backgroundColor: Colors.orange.withOpacity(1.0),
        backgroundImage: "assets/imagen/Banner1.jpg",
        // backgroundColor: const Color.fromARGB(255, 68, 68, 68),
      ),
    );
    slides.add(
      Slide(
        title: "",
        marginDescription: const EdgeInsets.only(
            top: 252.0, bottom: 50.0, left: 20.0, right: 20.0),
        description:
            "Sem mensalidades nem burocracias \n \n Custo zero nas vendas realizadas aos nossos cooperados",
        backgroundImage: "assets/imagen/Banner3.jpg",
        backgroundColor: const Color.fromARGB(255, 68, 68, 68),
      ),
    );
  }

  void onDonePress() {
    print("End of slides");
  }

  @override
  Widget build(BuildContext context) {
    return IntroSlider(
      slides: slides,
      onDonePress: onDonePress,
    );
  }
}
