import 'package:flutter/material.dart';

class Textfield_P_1 extends StatefulWidget {
  const Textfield_P_1({super.key});

  @override
  State<Textfield_P_1> createState() => _Textfield_P_1State();
}

class _Textfield_P_1State extends State<Textfield_P_1> {
  @override
  Widget build(BuildContext context) {
    TextEditingController PhoneControl=TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text('TextField',style: TextStyle(color: Colors.black,fontWeight:FontWeight.bold ),),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,
      ),
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30,top: 20,bottom: 10),
            child: TextField(
              controller: PhoneControl,
              decoration: InputDecoration(
                hintText: 'Enter',
                labelText: 'Phone',
                fillColor: Colors.purple,
                suffixIcon:Icon(Icons.account_balance),
                prefixIcon: Icon(Icons.ad_units_rounded),
                labelStyle:TextStyle(fontWeight: FontWeight.bold,),
                border: OutlineInputBorder()
              ),
            ),
          ),
          ElevatedButton(onPressed: (){
            if(PhoneControl.text.isEmpty){
              print('please enter number');
            }
            else if(PhoneControl.text.length>11){
              print('over 11 digit');
            }
            else if(PhoneControl.text.length<11){
              print("please enter 11 digit number");
            }
            else{
              print(PhoneControl.text);
            }
          }, child: Text('Submit')),
          SizedBox(height: 4,),
          ElevatedButton(onPressed: (){
            PhoneControl.clear();
          }, child:Text('Clear'))
        ],
      ),
    );
  }
}
