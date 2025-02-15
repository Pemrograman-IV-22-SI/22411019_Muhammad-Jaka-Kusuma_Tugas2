import 'package:flutter/material.dart';
import 'package:tugas_2/home.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});
  static String routes = "/page_2";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () => Navigator.pushNamed(context, MyHomePage.routes),
            child: Column(
              children: [
                Image.network(
                  'https://static.vecteezy.com/system/resources/previews/000/615/816/original/vector-back-icon.jpg',
                  width: 50,
                ),
                const Text('Ini Page 2')
              ],
            ),
          ),
        ],
      )),
    );
  }
}
