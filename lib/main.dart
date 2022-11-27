import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First Application (M.Shahid)"),
        ),
        body: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    child: Center(child: const Text("Containe 1")),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                    child: Center(child: const Text("Containe 2")),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.grey[400],
                    child: Center(child: const Text("Containe 3")),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.black,
                    child: Center(child: const Text("Containe 4",style:TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                  child: Center(child: const Text("Containe 4")),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: Center(child: const Text("Containe 5")),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Center(child: const Text("Containe 6")),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red[200],
                  child: Center(child: const Text("Containe 7")),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow[400],
                  child: Center(child: const Text("Containe 8")),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey[400],
                  child: Center(child: const Text("Containe 9")),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

