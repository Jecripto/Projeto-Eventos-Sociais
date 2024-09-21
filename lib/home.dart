import 'package:flutter/material.dart';
import 'package:teste/detalhes.dart';
import 'package:teste/eventos.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(userName: "jeff"), // passando um nome padrão // para simular um cadastro
    );
  }
}

class HomeScreen extends StatelessWidget {
  final String userName;

  HomeScreen({required this.userName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(height: 40),
            Text(
              'Seja Bem-vindo $userName!', // recebendo no nome que o usuario vai passar 
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 8),
            Text(
              'Aqui você encontrará os eventos em que procura',
              style: TextStyle(fontSize: 16.0),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 16),
            // Campo de busca
            Container(
              padding: EdgeInsets.symmetric(horizontal: 12.0),
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Procurar',
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.search, color: Colors.redAccent),
                    onPressed: () {
                      // acao de buscar nao add muito trampo
                    },
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            // Grid de categorias pega a clss eventos e passa ela na lista 
            Expanded(
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, 
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                  childAspectRatio: 1.0,
                ),
                itemCount: eventos.length, 
                itemBuilder: (context, index) {
                  final evento = eventos[index];
                  return GestureDetector(
                    onTap: () {
                      // chhama a tela de detalhes de eventos e passa o evento selecionado // pelo index
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetalhesScreen(evento: evento), // passando o evento
                        ),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(0, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Column(
                        children: [
                          Container(
                            width: double.infinity,
                            height: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                image: AssetImage(evento.img), // usando a imagem do evento
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            evento.nome, // nome do evento
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
