import 'package:flutter/material.dart';
import 'package:urna/database/sqlite/script.dart';

class RegisterPlateInterface extends StatelessWidget {
  const RegisterPlateInterface({super.key});
  static String routeName = '/registerPlate';

  @override
  Widget build(BuildContext context) {
    String nomeCandidato = '';
    String numeroCandidato = '';
    String cargoChapa = '';
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Register Plate'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'CADASTRAR CHAPA',
              style: TextStyle(fontSize: 20),
            ),

            TextField(
              decoration: InputDecoration(
                labelText: 'Nome do cadidato',
              ),

              onChanged: (text) {
                nomeCandidato = text;
              },
            ),

            TextField(
              decoration: InputDecoration(
                labelText: 'Cargo:',
              ),

              onChanged: (text) {
                cargoChapa = text;
              },
            ),
            
            TextField(
              decoration: InputDecoration(
                labelText: 'Número:',
              ),

              onChanged: (text) {
                numeroCandidato = text;
              },
            ),
            
            ElevatedButton(
              onPressed: () {
                //print('Entrar pressionado');
                //print('Partido: $nomePartido');
                //print('Sigla: $siglaPartido');
                //print('Partido: $numeroPartido');
              },
              child: Text('Cadastrar'),
            ),
          ],
        ),
      ),
    );
  }
}
