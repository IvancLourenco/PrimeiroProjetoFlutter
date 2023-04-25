
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Projeto Container",
    home:Scaffold(
      appBar: AppBar(
        title:Text("Exemplo Scaffold"),
        backgroundColor: Colors.black, 
        ),
        body: Container(
          child: const Column(
            children: [
              Text("Teste de scaffold")
            ],
          ),
        ),
        )

  ));
}