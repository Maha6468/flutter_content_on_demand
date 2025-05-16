import 'package:flutter/material.dart';

class Gridview extends StatefulWidget {
  const Gridview({super.key});

  @override
  State<Gridview> createState() => _GridviewState();
}

class _GridviewState extends State<Gridview> {
  @override
  Widget build(BuildContext context) {
    var arrColor=[
      Colors.deepPurpleAccent,
      Colors.pink,
      Colors.amber,
      Colors.brown,
      Colors.green,
      Colors.grey,
      Colors.purpleAccent,
      Colors.indigo
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Practices'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        //color: Colors.teal,
        child: GridView.count(
          crossAxisCount:2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          children: [
            Container(
              color:arrColor[0],
            ),
            Container(
              color:arrColor[1],
            ),
            Container(
              color:arrColor[2],
            ),
            Container(
              color:arrColor[3],
            ),
            Container(
              color:arrColor[4],
            ),
            Container(
              color:arrColor[5],
            ),
            Container(
              color:arrColor[6],
            ),
            Container(
              color:arrColor[7],
            ),
          ],
        ),
      ),
    );
  }
}
