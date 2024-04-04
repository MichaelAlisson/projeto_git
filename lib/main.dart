import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 46, 45, 45),
          title: const Text('Projeto Git'),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 30),
          leading: Builder(
            // Garantindo o contexto correto
            builder: (context) => GestureDetector(
              // Detectando o toque
              onTap: () => Scaffold.of(context).openDrawer(),
              child: Container(
                child: Icon(Icons.menu),
                color: const Color.fromARGB(255, 46, 45, 45),
              ),
            ),
          ),
        ),
        drawer: Drawer(
          backgroundColor: Colors.white70,
          child: ListView(
            padding:
                EdgeInsets.zero, //REMOVER O PREENCHIMENTO AO REDOR DA LISTA
            children: const <Widget>[
              SizedBox(
                height: 100, //DEFINI ALTURA DO DRAWHEADER
                child: DrawerHeader(
                  child: Text(
                    'Menu',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
              ListTile(
                  title: Text('Configurações'), leading: Icon(Icons.settings)),
            ],
          ),
        ),
      ),
    );
  }
}
