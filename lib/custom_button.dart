import 'package:flutter/material.dart';

class custombutton extends StatefulWidget {
  const custombutton({super.key});

  @override
  State<custombutton> createState() => _custombuttonState();
}

class _custombuttonState extends State<custombutton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: TextButton(
        onPressed: () {
          // Add your button click logic here
          print('Button clicked!');
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'CONNECT TO TWITTWE',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16.0,
            ),
          ),
        ),
      ),
    );
  }
}
