import 'package:flutter/material.dart';
import 'package:flutter_application_intro3/theme/colors.dart';
import 'package:flutter_application_intro3/widget/btn_corfonte.dart';
import 'package:get/get.dart';

void main() => runApp(const parceiroPage());

class parceiroPage extends StatelessWidget {
  const parceiroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = 'Perfil do Parceiro';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
          leading: const Icon(Icons.arrow_circle_left_outlined),
        ),
        body: ListView(children: [
          const SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(5),
                child: Text(
                    "Selecione o perfil para continuar com \n a solicitação de credenciamento",
                    style: context.textTheme.headline6?.copyWith(
                        fontWeight: FontWeight.normal,
                        fontSize: 14,
                        color: const Color.fromARGB(255, 70, 67, 67))),
              ),
            ],
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.white12.withOpacity(0.7),
            margin:
                const EdgeInsets.only(left: 45, top: 15, right: 45, bottom: 45),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20), // Image border
                  child: SizedBox.fromSize(
                    // size: const Size.fromRadius(130),
                    child: Image.asset('assets/images/adesao_01.jpg',
                        fit: BoxFit.fitWidth),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text("Empresa com CNPJ",
                    style: context.textTheme.headline6?.copyWith(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: const Color.fromARGB(255, 12, 12, 12))),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                    "Organização econômica, civil ou comercial, constituída para explorar um ramo de negócio e oferecer ao mercado bens e/ ou serviços.\n Aqui estão também as MEIS.",
                    style: context.textTheme.headline6?.copyWith(
                        fontWeight: FontWeight.normal,
                        fontSize: 12,
                        color: const Color.fromARGB(255, 54, 52, 52))),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: BtnCor(
                  color: bcPrimaryColor,
                  label: 'Continuar',
                  onPressed: () {
                    Get.toNamed('/cnpj');
                  },
                ),
              ),
            ]),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.white12.withOpacity(0.7),
            margin:
                const EdgeInsets.only(left: 45, top: 45, right: 45, bottom: 45),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20), // Image border
                  child: SizedBox.fromSize(
                    //size: const Size.fromRadius(130),
                    child: Image.asset('assets/images/adesao_02.jpg',
                        fit: BoxFit.fitWidth),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text("Profissional Liberal",
                    style: context.textTheme.headline6?.copyWith(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: const Color.fromARGB(255, 12, 12, 12))),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                    "Profissionais que trabalham por conta própria e estão registrados a uma ordem ou conselho profissional da classe, como OAB, CREA, CRO, entre outros.",
                    style: context.textTheme.headline6?.copyWith(
                        fontWeight: FontWeight.normal,
                        fontSize: 12,
                        color: const Color.fromARGB(255, 54, 52, 52))),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: BtnCor(
                  color: bcPrimaryColor,
                  label: 'Continuar',
                  onPressed: () {
                    Get.toNamed('/docliberal');
                  },
                ),
              ),
            ]),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.white12.withOpacity(0.7),
            margin:
                const EdgeInsets.only(left: 45, top: 45, right: 45, bottom: 45),
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20), // Image border
                  child: SizedBox.fromSize(
                    //  size: const Size.fromRadius(130),
                    child: Image.asset('assets/images/adesao_03.jpg',
                        fit: BoxFit.fitWidth),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text("Profissional Autônomo",
                    style: context.textTheme.headline6?.copyWith(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: const Color.fromARGB(255, 12, 12, 12))),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                    "Profissionais que trabalha, por conta da própria e de maneira independente, sem a necessidade de formação acadê,ica ou técnica na área nem registro em órgão de classe.",
                    style: context.textTheme.headline6?.copyWith(
                        fontWeight: FontWeight.normal,
                        fontSize: 12,
                        color: const Color.fromARGB(255, 54, 52, 52))),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: BtnCor(
                  color: bcPrimaryColor,
                  label: 'Continuar',
                  onPressed: () {
                    Get.toNamed('/docautonomo');
                  },
                ),
              ),
            ]),
          ),
        ]),
      ),
    );
  }
}
