import 'package:flutter/material.dart';

class FAB extends StatelessWidget {
  const FAB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Floating Button',style: TextStyle(color: Colors.black,
        fontSize: 20,
        ),),
        backgroundColor: Colors.yellowAccent,
        centerTitle: true,
      ),
       body: // Column(
      //   children: [
      //     InkWell(
      //       onTap: (){
      //         print('inkwell button');
      //       },
      //     ),
      //  ],
      // ),
       SingleChildScrollView(
         child: Center(
           child: Container(
             color: Colors.green,
             height:50,
             width: 100,
             child: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                 InkWell(
                 onTap:(){
                    print('one tap Inkwell');
                    },child: Text('saim'),
                    ),]),
           ),
         ))
    );
  }
}
