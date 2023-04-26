
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Projeto Container",
    home:Scaffold(
      appBar: AppBar(
        title: const Text("Exemplo Scaffold"),
        backgroundColor: Colors.green, 
        ),
        body: const Column(
          children: [
            Text("Teste de scaffold",
            style: TextStyle(
              fontSize: 20,
              color: Colors.green,
              letterSpacing: 0,
              fontWeight: FontWeight.bold,
              wordSpacing: 5,
              decoration: TextDecoration.underline
              
              ),
              )
          ],
        ),
        )

  ));
}