import 'package:flutter/material.dart';

class TelaClientes extends StatefulWidget {
  const TelaClientes({Key? key}) : super(key: key);

  @override
  State<TelaClientes> createState() => _TelaClientesState();
}

class _TelaClientesState extends State<TelaClientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.greenAccent,
      ),
      body: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: [
                      Image.asset("images/detalhe_cliente.png"),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text("Clientes"),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Image.asset("images/cliente1.png"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Empresa de Software"),
                  ),
                  Image.asset("images/cliente2.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Empresa de Auditoria"),
                  )
                ]),
          )),
    );
  }
}
