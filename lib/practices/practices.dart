import 'package:flutter/material.dart';
import 'package:flutter_content_on_demand/practices/otherPageGo.dart';

class TextFromField extends StatefulWidget {
  const TextFromField({super.key});

  @override
  State<TextFromField> createState() => _TextFromFieldState();
}

class _TextFromFieldState extends State<TextFromField> {
  final _formKey=GlobalKey<FormState>();
   TextEditingController _nameController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextFromField1'),
        centerTitle: true,
      ),
      body:Center(
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30,right: 30),
                child: TextFormField(

                  validator: (value){
                    if (value == null || value.isEmpty){
                      return 'Name can not be empty';
                    }
                    else if(value.contains('@') || value.contains(']') || value.contains('[') ){
                      return 'Enter a valid Name';
                    }
                    else{
                      return null;
                    }
                  },
                  controller: _nameController,
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    hintText: 'Name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),
                ),
              ),
              SizedBox(height: 5,),
              ElevatedButton(onPressed: (){
                if(_formKey.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('Processiong Data'),));
                }
                Navigator.push(context,MaterialPageRoute(builder: (context)=>M8_Class_1()));  //M8_Class_1  other page
                //Navigator.pop(context,MaterialPageRoute(builder: (context)=>M8_Class_1()));   // page back korbe
              }, child:Text('Submit'))
            ],
          ),
        ),
      ),
    );
  }
}
