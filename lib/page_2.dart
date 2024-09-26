import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});
  static String routes = "/page_2";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (title:const Text("halaman 2"),),
      body: const Center(
        child: Text('Ini page 2'),
      ),
    );
  }
}