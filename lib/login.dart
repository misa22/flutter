import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widgets/input_text.dart';

class Login extends StatefulWidget {
  @override
  Cuerpo createState() => Cuerpo();
}

class Cuerpo extends State<Login> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,
        child: Stack(children: <Widget>[
          SingleChildScrollView(
              child: Container(
                  width: size.width,
                  height: size.height,
                  margin: EdgeInsets.only(top:size.width) * 0.7,
                child:SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    ConstrainedBox(
                      constraints:BoxConstraints(
                        maxWidth:300,
                        minWidth: 300,
                        ),
                    child: Column(
                      children: <Widget>[
                        InputText(label: 'Email',),
                         SizedBox(height: 30),
                        InputText(label: 'Password',)
                      ],
                    ),
                    ),
                    SizedBox(height: 40),
                    ConstrainedBox(
                      constraints:BoxConstraints(
                        maxWidth:350,
                        minWidth: 350,
                        ),
                    child: CupertinoButton(
                      padding: EdgeInsets.symmetric(
                        vertical:15,
                      ),
                      color: Colors.pinkAccent,
                      onPressed: (){},
                      child: Text('Sing in',
                      style: TextStyle(fontSize: 20) ,),
                    )
                    ),
                     SizedBox(height: 20),
                    ],
                  ),
              ],
            ),
            ),
          ),
          ),
        ],
        ),
      ),
    );
  }
}
