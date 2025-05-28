
import 'package:flutter/material.dart';
import 'package:flutter_content_on_demand/practices/contactList_exam.dart';
import 'package:flutter_content_on_demand/practices/practices.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyanAccent),
        useMaterial3: false,
      ),
      home:ExamA(),
    );
  }
}

