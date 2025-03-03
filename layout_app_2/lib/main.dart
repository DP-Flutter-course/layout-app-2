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
          leading: Icon(Icons.menu, color: Colors.white, size: 30, ),
          title: Text(
            'Layout',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 15, 0),
              child: Icon(Icons.search, color: Colors.white, size: 30,),
            ),
          ],
          backgroundColor: Colors.blue,
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20,),
                  color: Colors.green,
                ),
                height: 350,
                width: 360,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 15, 15, 5),
                      child: Text(
                        'Title',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 5, 15, 15),
                      child: Text(
                        'Flutter provides css classes for large number of icons which can be easily integrated with any web application. We have prepared list of icons which you can simply copy paste into your website. Customization of these icons is also given so that you can easily modify look and feel of Flutter Icons. Flutter provides css classes for large number of icons which can be easily integrated with any web application. We have prepared list of icons which you can simply copy paste into your website. Customization of these icons is also given so that you can easily modify look and feel of Flutter Icons.',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                )
              ),
            ),
            Container(color: Colors.green, height: 350, width: 360),
          ],
        ),
      ),
    );
  }
}
