import 'package:flutter/material.dart';
import 'package:flutter_content_on_demand/practices/travel_Info.dart';

class Travel_2 extends StatefulWidget {
  const Travel_2({super.key});

  @override
  State<Travel_2> createState() => _Travel_2State();
}

class _Travel_2State extends State<Travel_2> {
  final most_popula=Travel.mostPopularInfo();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context,index){
        var travel=most_popula[index];
        return Stack(
          children: [
            ClipRRect(borderRadius: BorderRadius.circular(25),
            child: Image.asset(travel.img,height: 150,width: 150,fit: BoxFit.cover,),
            )
          ],
        );
      }, separatorBuilder:(context,index)=>SizedBox(width: 10,), itemCount: most_popula.length),
    );
  }
}
