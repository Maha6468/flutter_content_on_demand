import 'package:flutter/material.dart';
import 'package:flutter_content_on_demand/practices/build.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String _outpurt = '0';
  String _input = '0';
  String _ope = '0';
  double num1 = 0;
  double num2 = 0;
  void buttomPress(String value){
    print(value);
    setState(() {
      if(value == 'C'){
        _outpurt = '0';
        _input = '0';
        _ope= '';
        num1 = 0;
        num2 = 0;
      }else if(value == '='){
        num2 = double.parse(_input);
        if(_ope == '+'){
          _outpurt = (num1+num2).toString();
        }else if(_ope == '-'){
          _outpurt = (num1-num2).toString();

        }else if(_ope == '*'){
          _outpurt = (num1*num2).toString();

        }else if(_ope == '÷'){
          _outpurt = (num2 !=0) ? (num1/num2).toString() : 'Error';
        }
        _input = _outpurt;
      }else if(['+','-','*','÷'].contains(value)){
        num1 = double.parse(_input);
        _ope = value;
        _input= '';

      }else{
        if(_input == '0'){
          _input = value;
        }else{
          _input += value;

        }
        _outpurt = _input;

      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Calculator"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(child: Container(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Text(_outpurt,
                style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.white
                ),
               ),
             ),
           ),
          ),
          Row(
            children: [
              BuildButton(onClick:()=>buttomPress("C"),text:'C',color: Colors.lightBlue,),
              BuildButton(onClick:()=>buttomPress("/"),text:'/',color: Colors.lightBlue,),
              BuildButton(onClick:()=>buttomPress("*"),text:'*',color: Colors.lightBlue,),
              BuildButton(onClick:()=>buttomPress("X"),text:'X',color: Colors.lightBlue,),
            ],
          ),
          Row(
            children: [
              BuildButton(onClick:()=>buttomPress("7"),text:'7'),
              BuildButton(onClick:()=>buttomPress("8"),text:'8'),
              BuildButton(onClick:()=>buttomPress("9"),text:'9'),
              BuildButton(onClick:()=>buttomPress("-"),text:'-',color: Colors.lightBlue,),
            ],
          ),
          Row(
            children: [
              BuildButton(onClick:()=>buttomPress("4"),text:'4'),
              BuildButton(onClick:()=>buttomPress("5"),text:'5'),
              BuildButton(onClick:()=>buttomPress("6"),text:'6'),
              BuildButton(onClick:()=>buttomPress("+"),text:'+',color: Colors.lightBlue,),
            ],
          ),
          Row(
            children: [
              BuildButton(onClick:()=>buttomPress("1"),text:'1'),
              BuildButton(onClick:()=>buttomPress("2"),text:'2'),
              BuildButton(onClick:()=>buttomPress("3"),text:'3'),
              BuildButton(onClick:()=>buttomPress("="),text:'=',color: Colors.lightBlue,),
            ],
          ),
          Row(
            children: [
              BuildButton(onClick:()=>buttomPress("%"),text:'%',color: Colors.lightBlue,),
              BuildButton(onClick:()=>buttomPress("0"),text:'0'),
              BuildButton(onClick:()=>buttomPress("."),text:'.',color: Colors.lightBlue,),
            ],
          ),
        ],
      ),
    );
  }
}
