import 'dart:io';

import 'package:flutter/material.dart';

void main() => runApp(const MiApp());

class MiApp extends StatelessWidget {
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Disenio de contacto",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: ListView(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Icon(Icons.arrow_back,
              size: 30),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment
                .start, // Alineamos la segunda fila en la parte superior
            children: <Widget>[
              Container(
                width: 80,
                height: 80,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
                child: const Center(
                  child: Text(
                    "P",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Pascualillo",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
            ],
          ),
          const SizedBox(height: 15),
          Container(
            height: 1,
            color: Colors.grey,
            margin: const EdgeInsets.symmetric(horizontal: 40),
          ),
          const SizedBox(height: 8),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.phone, color: Colors.grey, size: 30),
              Icon(Icons.message, color: Colors.grey, size: 30),
              Icon(Icons.videocam, color: Colors.grey, size: 30),
            ],
          ),
          const SizedBox(height: 10),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Llamar",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    color: Colors.grey),
              ),
              Text(
                "   Mensaje de texto",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    color: Colors.grey),
              ),
              Text(
                "Video",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    color: Colors.grey),
              )
            ],
          ),
          Column(
            children: [
              const SizedBox(height: 10),
              Container(
                height: 1,
                color: Colors.grey,
                margin: const EdgeInsets.symmetric(horizontal: 40),
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 233, 233, 233),
                  borderRadius: BorderRadius.circular(20),
                  
                ),
                margin: const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
                padding: const EdgeInsets.all(17),
                child: const Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Informacion de contacto",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25),
                    Row(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 30,
                          color: Color.fromARGB(255, 107, 103, 103),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "+504 9902-9311",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 107, 103, 103),
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        SizedBox(width: 30),
                        Icon(Icons.videocam,
                        size: 32,
                          color: Color.fromARGB(255, 107, 103, 103),
                        ),
                        SizedBox(width: 20),
                        Icon(Icons.message,
                        size: 30,
                          color: Color.fromARGB(255, 107, 103, 103),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 45),
                        Text("Celular", 
                        style: TextStyle(
                          fontSize: 12,
                          color: Color.fromARGB(255, 107, 103, 103),
                          fontStyle: FontStyle.normal,
                        )),
                      ],
                    ),
                    SizedBox(height: 40),
                    Row(
                      children: [
                        Icon(Icons.messenger_sharp, 
                        color: Color.fromARGB(255, 107, 103, 103),
                        size: 30,
                        ),
                        SizedBox(width: 5),
                        Text("Enviar mensaje a +504 9902-9311", 
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                          color: Colors.black
                        )),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Icon(Icons.messenger_sharp, 
                        color: Color.fromARGB(255, 107, 103, 103),
                        size: 30,
                        ),
                        SizedBox(width: 5),
                        Text("Llamar a +504 9902-9311", 
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                          color: Colors.black
                        )),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Icon(Icons.messenger_sharp, 
                        color: Color.fromARGB(255, 107, 103, 103),
                        size: 30,
                        ),
                        SizedBox(width: 5),
                        Text("Videollamar a +504 9902-9311", 
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                          color: Colors.black
                        )),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Icon(Icons.circle_notifications, 
                        color: Color.fromARGB(255, 107, 103, 103),
                        size: 30,
                        ),
                        SizedBox(width: 5),
                        Text("Mensaje a +504 9902-9311", 
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                          color: Colors.black
                        )),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Icon(Icons.circle_notifications, 
                        color: Color.fromARGB(255, 107, 103, 103),
                        size: 30,
                        ),
                        SizedBox(width: 5),
                        Text("Llamada de voz al +504 9902-9311", 
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                          color: Colors.black
                        )),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Icon(Icons.circle_notifications, 
                        color: Color.fromARGB(255, 107, 103, 103),
                        size: 30,
                        ),
                        SizedBox(width: 5),
                        Text("Videollamada al +504 9902-9311", 
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                          color: Colors.black
                        )),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
