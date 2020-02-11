import 'package:flutter/material.dart';
class BackLogin extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new ColorBack(),
      ],
    ) ;
  }
} 
class ColorBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: new BoxDecoration(
         gradient: new LinearGradient(
           colors:[
             Color(0xFFffbb00),
             Color(0xFFF38C02)
           ],
           begin: const FractionalOffset(1.0, 0.1) ,
           end: const FractionalOffset(1.0, 0.9) 
           )
      ),
    ) ;
  }
}