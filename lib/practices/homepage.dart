import 'package:flutter/material.dart';
import 'package:flutter_content_on_demand/practices/travel_1.dart';
import 'package:flutter_content_on_demand/practices/travel_2.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Icon(Icons.menu,size: 30,),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Travel vlog',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
          Expanded(
              flex: 2,
              child:Travel_1()
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Most Popular"),
              Text('View all'),
            ],
          ),
          Expanded(
              flex: 1,
              child: Travel_2()
          ),
        ],
      ),
    );
  }
}
