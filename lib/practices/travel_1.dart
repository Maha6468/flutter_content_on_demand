import 'package:flutter/material.dart';
import 'package:flutter_content_on_demand/practices/travel_Info.dart';

class Travel_1 extends StatefulWidget {
  const Travel_1({super.key});

  @override
  State<Travel_1> createState() => _Travel_1State();
}

class _Travel_1State extends State<Travel_1> {
  final travel_list=Travel.travelInfo();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: travel_list.length,
        itemBuilder: (context,index){
        var travel=travel_list[index];

        return Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(travel.img,
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                fit: BoxFit.cover,),
              ),
            ),
            Positioned(
              bottom: 20, left: 10,
              child: Column(
                children: [
                  Text(travel.name,style: TextStyle(color: Colors.lightGreenAccent),),
                  Text(travel.location,style: TextStyle(color: Colors.lightGreenAccent),),
                ],
              ),
            ),
            Positioned(
                bottom: 20,right: 10,
                child: Container(
              height: 50, width: 50,
              child: Icon(Icons.arrow_forward_outlined,color: Colors.lightBlueAccent,),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                        borderRadius: BorderRadius.circular(40)
                  ),
            ))
          ],
        );
        },
      ),
    );
  }
}
