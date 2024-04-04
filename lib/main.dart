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
        ),
        body: Container(),
        bottomNavigationBar: BottomAppBar(
          
        ),
        drawer: Drawer(
          backgroundColor: Colors.white,
          child: ListView(
            padding:
                EdgeInsets.zero, //REMOVER O PREENCHIMENTO AO REDOR DA LISTA
            children: const <Widget>[
              SizedBox(
                height: 100, //DEFINI ALTURA DO DRAWHEADER
                child: DrawerHeader(
                  child: Text(
                    'Menu',
                    style: TextStyle(fontSize: 24, color: Colors.black),
                  ),
                ),
              ),
              ListTile(
                  title: Text('Configurações'), leading: Icon(Icons.settings)),
              ListTile(
                title: Text('Sair do aplicativo'),
                leading: Icon(Icons.exit_to_app),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
