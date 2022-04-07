import 'package:flutter/material.dart';

class EstadoListView extends StatefulWidget {
  @override
  State<EstadoListView> createState() => _EstadoListView();
}

  
  class _EstadoListView extends State<EstadoListView> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(
            title: Text("widget list view"),
          ),
          body: ListView(
            children: <Widget>[
              Container(
                height: 70,
                color: Colors.green[200],
                child: Center(child: Text("leon"),),
              ),
              Container(
                height: 70,
                color: Colors.red[800],
                child: Center(child: Text("tigre"),),
              ),
              Container(
                height: 70,
                color: Colors.blue[800],
                child: Center(child: Text("leopardo"),),
              ),
            ],
          )
      );
    }
  }