import 'package:flutter/material.dart';

class CustomCard3 extends StatelessWidget {
  const CustomCard3({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Image.asset(
          'assets/teenWolf.png', 
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
