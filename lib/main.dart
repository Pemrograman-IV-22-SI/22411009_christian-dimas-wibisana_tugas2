import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/page_1.dart';
import 'package:flutter_application_1/page_2.dart';
import 'package:flutter_application_1/page_3.dart';
import 'package:flutter_application_1/page_4.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'), //dihapus
      initialRoute: MyHomePage.routes,
      routes: {
        MyHomePage.routes: (context) =>  const MyHomePage(title: 'Dims Store',),
        Page1.routes: (context) => const Page1(),
        Page2.routes: (context) => const Page2(),
        Page3.routes: (context) => const Page3(),
        Page4.routes: (context) => const Page4(),
        
      },
    );
  }
}