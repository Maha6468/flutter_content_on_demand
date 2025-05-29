import 'package:flutter/material.dart';

class BuildButton extends StatelessWidget {
  String text;
  Color ? color;
  final VoidCallback onClick;

   BuildButton({
    super.key,
  required this.onClick,
    this.color,
    required this.text
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(25),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                backgroundColor: color?? Colors.grey,
              ),
              onPressed: onClick,
              child: Text(text,style: TextStyle(fontSize: 30,color: Colors.white

          ),)),
        )
    );
  }
}
