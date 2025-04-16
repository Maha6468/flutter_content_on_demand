import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Row and Column'),
        centerTitle: true,
        ),
      // body:Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: [
      //   Text('flutter app'),
      //   Text('ios android'),
      //   Text('kotlin app')
      // ],
      // )
      body: Row(
          children: [
         Text('flutter app'),
         Text('ios android'),
         Text('kotlin app')
         ],

      ),
    );
  }
}
