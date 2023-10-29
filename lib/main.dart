import 'package:flutter/material.dart';
import 'package:text/page_view_default_text.dart';
import 'package:text/page_view_rich_text.dart';
import 'package:text/text_page_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home: PageViewRichText(),
    //  home:TextPageView(),
      home: PageViewDefaultText(),
    );
  }
}
