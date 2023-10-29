import 'package:flutter/material.dart';

class PageViewDefaultText extends StatelessWidget {
  const PageViewDefaultText({super.key});

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
        backgroundColor: Colors.green,
      ),
      body: DefaultTextStyle.merge(
        style: const TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
        child: const Center(child: Text('We are imitative by nature.')),
      ),
    );
  }
}
