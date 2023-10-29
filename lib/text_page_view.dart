import 'package:flutter/material.dart';

class TextPageView extends StatelessWidget {
  const TextPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'C. Rajagopalachari Quotes',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Center(
            child: Text(
              'Your life is your work.',
              style: TextStyle(
                color: Colors.red,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
              ),
            ),
          ),
        ));
  }
}
