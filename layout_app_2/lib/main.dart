import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu, color: Colors.white, size: 30),
          title: Text(
            'Layout',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 15, 0),
              child: Icon(Icons.search, color: Colors.white, size: 30),
            ),
          ],
          backgroundColor: Colors.blue,
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              color: Colors.lightGreenAccent,
              height: 300,
              width: double.infinity,
              child: Column(
                children: [
                  Text(
                    'Flutter is an OpenSource',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                  ),
                  Text('data'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        color: Colors.deepPurpleAccent,
                        height: 50,
                        width: 100,
                      ),
                      Container(
                        color: Colors.deepPurpleAccent,
                        height: 50,
                        width: 100,
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(height: 10),

            Container(
              color: Colors.amber,
              height: 300,
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text('data'), Icon(Icons.bookmark)],
                  ),
                  Text('data'),
                  Column(
                    children: [
                      Container(
                        color: Colors.deepPurple,
                        height: 150,
                        width: 300,
                        child: Column(
                          children: [
                            Text('data'),
                            Text('data'),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  color: Colors.greenAccent,
                                  height: 50,
                                  width: 50,
                                ),
                                SizedBox(width: 10),
                                Container(
                                  color: Colors.greenAccent,
                                  height: 50,
                                  width: 50,
                                ),
                                SizedBox(width: 10),
                                Container(
                                  color: Colors.greenAccent,
                                  height: 50,
                                  width: 50,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
