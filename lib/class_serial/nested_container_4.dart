import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bangladesh extends StatelessWidget {
  const Bangladesh({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Bangladesh flag'),
        centerTitle: true,
      ),
      body:Padding(
        padding: const EdgeInsets.all(8.1),


      child:Container(
        color:Colors.green,
        height: 200,
        width: 400,
        child: Container(
          height: 100,
          width: 100,
          margin: EdgeInsets.all(20.1),
          decoration: BoxDecoration(
          color: Colors.red,
            shape: BoxShape.circle
          ),
          child: Center(child: Text("Bangladesh")),
        ),
        ),
      )
    );
  }
}
