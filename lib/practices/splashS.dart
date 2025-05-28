import 'package:flutter/material.dart';

class SplacScreen extends StatefulWidget {
  const SplacScreen({super.key});

  @override
  State<SplacScreen> createState() => _SplacScreenState();
}

class _SplacScreenState extends State<SplacScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CircularProgressIndicator(),
    );
  }
}
