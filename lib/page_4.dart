import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});
  static String routes = "/page_4";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (title:const Text("halaman 4"),),
      body: const Center(
        child: Text('Ini page 4'),
      ),
    );
  }
}