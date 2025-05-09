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
      body: Center(
        child: Text('Press the button'),
      ),
      floatingActionButton:FloatingActionButton(onPressed:(){
        print('maha');
      },
      child: Icon(Icons.add),),
    );
  }
}
