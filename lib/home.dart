import 'package:flutter/material.dart';
import 'package:flutter_application_1/page_1.dart';
import 'package:flutter_application_1/page_2.dart';
import 'package:flutter_application_1/page_3.dart';
import 'package:flutter_application_1/page_4.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  static String routes = '/home_page';
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Dims store',
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () => Navigator.pushNamed(context, Page1.routes),
                  child: const Column(
                    children: [
                       Icon (Icons.checkroom),
                       Text('Menu 1')
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    GestureDetector(
                  onTap: () => Navigator.pushNamed(context, Page2.routes),
                  child: const Column(
                    children: [
                       Icon (Icons.roller_skating),
                       Text('Menu 2')
                    ],
                  ),
                ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    GestureDetector(
                  onTap: () => Navigator.pushNamed(context, Page3.routes),
                  child: const Column(
                    children: [
                       Icon (Icons.sports_soccer),
                       Text('Menu 3')
                    ],
                  ),
                ),
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                   GestureDetector(
                  onTap: () => Navigator.pushNamed(context, Page4.routes),
                  child: const Column(
                    children: [
                       Icon (Icons.phone_iphone),
                       Text('Menu 4')
                    ],
                  ),
                )
                  ],
                )
              ],
            )
          ],
        )));
  }
}