import 'package:flutter/material.dart';

class TextFromField extends StatefulWidget {
  const TextFromField({super.key});

  @override
  State<TextFromField> createState() => _TextFromFieldState();
}

class _TextFromFieldState extends State<TextFromField> {
  TextEditingController password=TextEditingController();
  @override
  Widget build(BuildContext context) {
    TextEditingController name=TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text('TextFromField1'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: name,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide:BorderSide(color: Colors.orange,
                      width: 3),
                  ),
                  hintText: 'Enter',
                  labelText: 'Username',
                  border:OutlineInputBorder(
                    borderRadius:BorderRadius.circular(20)
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.cyan)
                  )
                ),
              ),
              SizedBox(height: 4,),
              TextField(
                controller:password,
                obscureText: true,
                decoration:InputDecoration(
                  hintText:'Password',
                  suffixIcon: Icon(Icons.remove_red_eye,color: Colors.cyan,),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.pink,
                    width: 5)
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.cyan,
                    width: 6),

                  )
                ),
              ),
              SizedBox(height: 4,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: (){
                    if(name.text.isEmpty && password.text.isEmpty){
                      print('please enter your name and password');
                    }
                    else if(name.text.isEmpty){
                      print('please enter your name');
                    }
                    else if(password.text.isEmpty){
                      print('please enter your password');
                    }
                    else if(password.text.length<6||password.text.length>6){
                      print('password must be 6 digit');
                    }
                    else{
                      print('your name and password is ${name.text} ${password.text}');
                    }
                  }, child: Text('Login')
                  ),
                  SizedBox(width: 4,),
                  ElevatedButton(onPressed: (){
                    name.clear();
                    password.clear();
                  }, child:Text('Clear'),

                  )
                ],
              ),

              // ElevatedButton(onPressed: (){
              //   if(name.text.isEmpty && password.text.isEmpty){
              //     print('please enter your name and password');
              //   }
              //   else if(name.text.isEmpty){
              //     print('please enter your name');
              //   }
              //   else if(password.text.isEmpty){
              //     print('please enter your password');
              //   }
              //   else if(password.text.length<6||password.text.length>6){
              //     print('password must be 6 digit');
              //   }
              //   else{
              //     print('your name and password is ${name.text} ${password.text}');
              //   }
              // }, child: Text('Login')
              // ),
              // SizedBox(height: 4,),
              // ElevatedButton(onPressed: (){
              //   name.clear();
              //   password.clear();
              // }, child:Text('Clear'),
              //
              // )
            ],
          ),
        ),
      ),
    );
  }
}
