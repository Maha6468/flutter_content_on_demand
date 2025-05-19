import 'package:flutter/material.dart';

class SetState extends StatefulWidget {
  const SetState({super.key});

  @override
  State<SetState> createState() => _SetStateState();
}

class _SetStateState extends State<SetState> {
  int num=50;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        centerTitle:true,
        title: Text(' setState ',
          style: TextStyle(fontSize: 30.5,
            color: Colors.white,
            fontWeight: FontWeight.w900,
            //fontStyle: FontStyle.italic,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text(num.toString())),
          ElevatedButton(onPressed: (){
            setState(() {
              num++;
            });
          }, child:Text('Increment')),
          SizedBox(height: 8,),
          ElevatedButton(onPressed: (){
            setState(() {
              num--;
            });
          }, child:Text('Increment',style: TextStyle(color: Colors.black),),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo
            ),),
        ],
      ),
    );
  }
}
