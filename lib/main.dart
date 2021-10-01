import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Laboratorio 2 - IMG"),
        ),
        body: Column(
          children: [
            Image(
                fit: BoxFit.cover, image: AssetImage("assets/img/perfil.PNG")),
            Center(
              child: Text(
                  "Prueba de Laboratorio 2 de insertar una imagen de forma remora en la carpeta llamada Assests, dentro de ella otra carpeta llamada img y en ella contiene la imagen a cargar de forma remota",
                  style: TextStyle(
                      fontSize: 30.00,
                      backgroundColor: Colors.greenAccent,
                      color: Colors.blueAccent)),
            )
          ],
        ),
      ),
    );
  }
}
