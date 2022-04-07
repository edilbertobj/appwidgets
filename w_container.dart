import 'package:flutter/material.dart';

class EstadoContainer extends StatefulWidget{
  @override
  State<EstadoContainer> createState() => _EstadoContainer();
}

class _EstadoContainer extends State<EstadoContainer>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: new Text("Mi Practica")
    ),
    body: Center (
      child: Column (
        children: [
          SizedBox(height: 10,),
          Container(
            height: 150,
            width: 200,
            color: Colors.green,
            child: Text("Este es un Container"),
            alignment: Alignment.center,

          ),
        ],
      ),
    )
    );
  }

}