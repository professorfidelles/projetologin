import 'package:aula15/pages/page_create.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      initialRoute: '/',

      routes: {
        '/' : (context) => const PageCreate()
      },
    );
  }
}