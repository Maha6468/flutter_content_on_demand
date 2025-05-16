import 'package:flutter/material.dart';

class Gridview extends StatefulWidget {
  const Gridview({super.key});

  @override
  State<Gridview> createState() => _GridviewState();
}

class _GridviewState extends State<Gridview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Practices'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: GridView.count(
        crossAxisCount:3,
        children: [
          Container(
            color: Colors.amber,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.blueGrey,
          ),
          Container(
            color: Colors.deepPurpleAccent,
          ),
          Container(
            color: Colors.pink,
          ),
          Container(
            color: Colors.purpleAccent,
          ),
        ],
      ),
    );
  }
}
