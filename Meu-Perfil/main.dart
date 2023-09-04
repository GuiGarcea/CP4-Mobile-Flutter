import 'package:flutter/material.dart';

void main() {
  runApp(AppPerfil());
}

class AppPerfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: App(),
    );
  }
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff232323),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Informações Pessoais",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Image.network(
                    'https://avatars.githubusercontent.com/u/101848018?v=4',
                    width: 260,
                    height: 260,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Text(
                  "Perfil Profissional:",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                  ),
                ),
                Text(
                  "Guilherme Garcia",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Idade:",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                  ),
                ),
                Text(
                  "24 anos",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Formação:",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                  ),
                ),
                Text(
                  "Sistemas para Internet - Fiap",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Experiência:",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                  ),
                ),
                Text(
                  "E-commerce - Autônomo",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Representante Comercial - Matsuri",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Jovem Aprendiz - Puriflora",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Auxiliar Adm - Triangulo Azul",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
