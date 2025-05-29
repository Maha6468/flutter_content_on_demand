import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_content_on_demand/practices/homepage.dart';

class SplacScreen extends StatefulWidget {
  const SplacScreen({super.key});

  @override
  State<SplacScreen> createState() => _SplacScreenState();
}

class _SplacScreenState extends State<SplacScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 1),()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>HomePage())));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(
        backgroundColor: Colors.green,
          color: Colors.pink,
          strokeWidth: 10,
        ),
      ),
    );
  }
}
