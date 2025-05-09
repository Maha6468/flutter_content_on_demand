import 'package:flutter/material.dart';

class FAB extends StatelessWidget {
  const FAB({super.key});
  get emailText => TextEditingController();
  get passText=>TextEditingController();

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
       body:Center(
         child: Container(
           width: 300,
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               TextField(
                // enabled: false,
                 controller: emailText,

                 decoration: InputDecoration(
                     focusedBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(11),
                         borderSide:BorderSide(
                             color: Colors.deepOrangeAccent,
                             width: 3
                         )
                     ),
                   enabledBorder: OutlineInputBorder(
                       borderSide:BorderSide(
                           color: Colors.deepPurple,
                           width: 4
                       )
                   ),
                   disabledBorder: OutlineInputBorder(
                       borderSide:BorderSide(
                           color: Colors.blueAccent,
                           width: 5
                       )
                   ),
                   hintText:'phone number',
                   labelText: 'Phone',
                  // prefix: Icon(Icons.call),
                   suffixIcon:IconButton(onPressed: (){

                   }, icon:Icon(Icons.remove_red_eye,color: Colors.red,)),
                   prefixText: 'call',
                   //suffix: Icon(Icons.menu),
                   suffixText: 'manu',
                 ),
               ),
               Container(height: 5,),
               //SizedBox(height: 10,),
               TextField(
                 controller: passText,
                 obscureText: true,
                 decoration: InputDecoration(
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(10),
                     borderSide:BorderSide(

                     )
                   )
                 ),
               ),
               ElevatedButton(onPressed: (){
                 String uEmail=emailText.text.toString();
                 String uPass=passText.text;
                 print('Email: $uEmail, Pass:$uPass');
               }, child: Text('Login')),
             ],
           ),
         ),
       )
    );
  }
}
