import 'package:flutter/material.dart';
class EstadoAppDataTable extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
  return _EstadoAppDataTable();
  }
}
 class _EstadoAppDataTable extends State<EstadoAppDataTable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget data table"),),
      body: ListView(
        children: <Widget>[
          Center(child: Text("Estuadiantes"),),
          DataTable(
              columns: [
                DataColumn(label: Text("matricula")),
                DataColumn(label: Text("nombre")),
                DataColumn(label: Text("Edad")),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text("2020")),
                  DataCell(Text("Alma")),
                  DataCell(Text("20")),
                ]),
                DataRow(cells: [
                  DataCell(Text("2021")),
                  DataCell(Text("Alma")),
                  DataCell(Text("21")),
                ]),
                DataRow(cells: [
                  DataCell(Text("2022")),
                  DataCell(Text("Brayan")),
                  DataCell(Text("22")),
                ]),
              ],
          )
        ],
      ),
    );
  }
}

