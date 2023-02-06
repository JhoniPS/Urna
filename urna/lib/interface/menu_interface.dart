import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:urna/interface/register_party_interface.dart';
import 'package:urna/interface/register_plate_interface.dart';

class MenuInterface extends StatelessWidget {
  const MenuInterface({super.key});
  static String routeName = '/menu';
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Mesário'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, RegisterPartyInterface.routeName);
                    },
                    child: const Text('Cadastro partido')),
            ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, RegisterPlateInterface.routeName);
                    },
                    child: const Text('Cadastro Chapa')),
            ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context,  RegisterPartyInterface.routeName);
                    },
                    child: const Text('Gerar Boletim de Votação')),
            ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, RegisterPartyInterface.routeName);
                    },
                    child: const Text('Apuração dos votos')),
          ],
         
        ),
      ),
    );
  }
}