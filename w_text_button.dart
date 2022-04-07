import 'package:flutter/material.dart';

class EstadoTextButton extends  StatefulWidget{
  @override
  State<StatefulWidget> createState() => _EstadoTextButton();
  }

class _EstadoTextButton extends State<EstadoTextButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget textbutton"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 30),
          Text("the following yes/no are Textbutton. they are aligment to botton rigth on the content"),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(onPressed: (){}, child: Text("yes")),
              TextButton(onPressed: (){}, child: Text("No")),
            ],
          )
        ],
      ),
    );
  }
}
