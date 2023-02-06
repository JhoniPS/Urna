import 'package:flutter/material.dart';

class RegisterPartyInterface extends StatelessWidget {
  const RegisterPartyInterface({super.key});
  static String routeName = '/registerParty';

  @override
  Widget build(BuildContext context) {
    String nomePartido = '';
    String siglaPartido = '';
    String numeroPartido = '';

    return Scaffold(
      appBar: AppBar(
        title: Text('Register Party'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'CADASTRAR PARTIDO',
              style: TextStyle(fontSize: 20),
            ),

            TextField(
              decoration: InputDecoration(
                labelText: 'Nome do Partido',
              ),

              onChanged: (text) {
                nomePartido = text;
              },
            ),

            TextField(
              decoration: InputDecoration(
                labelText: 'Sigla do Partido:',
              ),

              onChanged: (text) {
                siglaPartido = text;
              },
            ),
            
            TextField(
              decoration: InputDecoration(
                labelText: 'Número:',
              ),

              onChanged: (text) {
                numeroPartido = text;
              },
            ),
            
            ElevatedButton(
              onPressed: () {
                print('Entrar pressionado');
                print('Partido: $nomePartido');
                print('Sigla: $siglaPartido');
                print('Partido: $numeroPartido');
              },
              child: Text('Cadastrar'),
            ),
          ],
        ),
      ),
    );
  }
}
