import 'package:flutter/material.dart';
import 'package:login/login.dart';

class Cuerpo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return new Scaffold(
        body: new Stack(
      children: <Widget>[
        new ColorBack(),
        new Container(
          margin: EdgeInsets.fromLTRB(0, , 0, 20),
          width: size.width,
          height: 150,
          decoration: BoxDecoration(color: Colors.white),
          alignment: Alignment.center,
          child: new Column(
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                    labelText: 'Ingresa tu usuario',
                    hoverColor: Colors.black
              ),),
              TextField(
                decoration: InputDecoration(labelText: 'Ingresa tu contraseña'),
              ),
              new RaisedButton(
                color: Colors.white,
              )
            ],
          ),
        )
      ],
    ));
  }
}