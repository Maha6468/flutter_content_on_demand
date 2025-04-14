import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Demo",
        theme: ThemeData(
          primarySwatch: Colors.green,
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.green,
          ),
        ),
        home:mother()
    );
  }
}



class mahaApp extends StatelessWidget {
  const mahaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('mahaApp'),
          centerTitle:true,
          shadowColor: Colors.pink,
          elevation: 10000,
          backgroundColor: Colors.deepOrange,
          titleSpacing: 80,
          titleTextStyle: TextStyle(fontSize: 25,color: Colors.yellowAccent),
          toolbarHeight: 50,
          leading: IconButton(onPressed:(){
            print('maha');
          }, icon:Icon(Icons.add_a_photo),
          ),
          actions:<Widget>[
            IconButton(onPressed:(){}
                , icon:Icon(Icons.access_alarms_outlined)),
            IconButton(onPressed:(){}
                , icon:Icon(Icons.add_alert_rounded))
          ]
      ),
      body:Center(
        child: Text('mahaApp body', style:TextStyle(
                fontSize: 50,
                fontWeight:FontWeight.bold )
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed:(){
        print('hahaha');
      },
        child:Icon(Icons.add,color:Colors.yellowAccent),
      ),
    );
  }
}

class mother extends StatelessWidget {
  const mother({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('mother App'),
          centerTitle:true,
          shadowColor: Colors.pink,
          elevation: 10000,
          backgroundColor: Colors.deepOrange,
          titleSpacing: 80,
          titleTextStyle: TextStyle(fontSize: 25,color: Colors.yellowAccent),
          toolbarHeight: 50,
          leading: IconButton(onPressed:(){
            print('maha');
          }, icon:Icon(Icons.add_a_photo),
          ),
          actions:<Widget>[
            IconButton(onPressed:(){}
                , icon:Icon(Icons.access_alarms_outlined)),
            IconButton(onPressed:(){}
                , icon:Icon(Icons.add_alert_rounded))
          ]
      ),
      body:Center(
        child: Text('Mother  Body',
            style:TextStyle(
                fontSize: 50,
                fontWeight:FontWeight.bold )
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed:(){
        print('hahaha');
      },
        child:Icon(Icons.add,color:Colors.yellowAccent),
      ),
    );
  }
}
