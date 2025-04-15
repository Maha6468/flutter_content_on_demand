
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:Text('Login app'),
      ),
      body:Padding(
        padding: const EdgeInsets.all(30.0),
        child: Container(
          margin:EdgeInsets.all(30.1),
          height: 300,
          width: 300,
          child: Center(child: Text('This is container',style: TextStyle(fontSize: 25),)),
          decoration:BoxDecoration(
            color:Colors.green,
            borderRadius:BorderRadius.only(topLeft:Radius.circular(50.2),bottomRight: Radius.circular(100.5),),
            border: Border.all(color: Colors.amber,width: 20.2,),

          ),
        ),
      )
    );
  }
}

