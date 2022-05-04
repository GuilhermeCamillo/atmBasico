import 'package:flutter/material.dart';

class TelaServicos extends StatefulWidget {
  const TelaServicos({Key? key}) : super(key: key);

  @override
  State<TelaServicos> createState() => _TelaServicosState();
}

class _TelaServicosState extends State<TelaServicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Serviços"),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Container(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(children: <Widget>[
                    Image.asset("images/detalhe_servico.png"),
                    Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "Nossos Serviços",
                          style: TextStyle(fontSize: 20),
                        ))
                  ]),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Consultoria"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text("Preços"),
                  ),
                  Text("Acompanhamento de projetos")
                ],
              )),
        ));
  }
}
