import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});
  static String routes = "/page_3";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (title:const Text("halaman 3"),),
      body: const Center(
        child: Text('Ini page 3'),
      ),
    );
  }
}