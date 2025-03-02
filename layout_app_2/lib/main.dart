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
          title: Text(
            'Layout',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
          ),
          backgroundColor: Colors.blue,
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Colors.green,
                height: 350,
                width: 360,
                child: Center(
                  child: Text(
                    'Flutter provides css classes for large number of icons which can be easily integrated with any web application. We have prepared list of icons which you can simply copy paste into your website. Customization of these icons is also given so that you can easily modify look and feel of Flutter Icons. Flutter provides css classes for large number of icons which can be easily integrated with any web application. We have prepared list of icons which you can simply copy paste into your website. Customization of these icons is also given so that you can easily modify look and feel of Flutter Icons.',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            Container(color: Colors.green, height: 350, width: 360),
          ],
        ),
      ),
    );
  }
}
