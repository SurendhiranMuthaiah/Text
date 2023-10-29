 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageViewRichText extends StatelessWidget {
   const PageViewRichText({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.teal,
         title: Text(
           'C.Rajagopalachari Quotes',
           style: TextStyle(
             fontSize: 30,
             fontWeight: FontWeight.bold,
             color: Colors.blue,
           ),
         ),
       ),
       body: Container(
         padding: EdgeInsets.all(16),
         child: Center(
           child: RichText(
             text:TextSpan(
               text: 'Don\'t have an account?',
               style: TextStyle(color: Colors.black, fontSize: 25),
               children: <TextSpan>[
             TextSpan(
             text: ' Sign up',
               style:
               TextStyle(color: Colors.blueAccent, fontSize: 20),
             ),
         ]),
         ),
     ),
       ),
     );
   }
 }

















