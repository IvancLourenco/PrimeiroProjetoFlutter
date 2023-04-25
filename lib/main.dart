
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Projeto Container",
    home:Container(
      color: Colors.white,
      child:const Column(
        children: [
          Text("Text 01"),
          Text("Text 02"),
          Text("Text 03")
        ],
      )

    )

  ));
}