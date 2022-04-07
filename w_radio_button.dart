import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class EstadoRadioButton extends StatefulWidget{
  @override
  State<EstadoRadioButton> createState()=> _EstadoRadioButton();
}
enum OS{Mac, windows, Linux}

class _EstadoRadioButton extends State<EstadoRadioButton>{
  OS? _os=OS.Mac;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget RadioButton"),),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(height: 30,),
          Text("wich operating System are you currently using?"),
          SizedBox(height: 10,),
          ListTile(
            title: Text("Mac"),
            leading: Radio<OS>(
              value: OS.Mac,
              groupValue: _os,
              onChanged: (OS? valor){
                setState(() {
                  _os=valor;
                });
              },
            ),
          ),
          ListTile(
            title: Text("Windows"),
            leading: Radio<OS>(
              value: OS.windows,
              groupValue: _os,
              onChanged: (OS? valor){
                setState(() {
                  _os=valor;
                });
              },
            ),
          ),
          ListTile(
            title: Text("Linux"),
            leading: Radio<OS>(
              value: OS.Linux,
              groupValue: _os,
              onChanged: (OS? valor){
                setState(() {
                  _os=valor;
                });
              },
            ),
          ),
        ],),
      ),
    );
  }

}
