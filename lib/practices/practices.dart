import 'package:flutter/material.dart';

class TextFromField extends StatefulWidget {
  const TextFromField({super.key});

  @override
  State<TextFromField> createState() => _TextFromFieldState();
}

class _TextFromFieldState extends State<TextFromField> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('TextFromField1'),
        centerTitle: true,
      ),
    );
  }
}
