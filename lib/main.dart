import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {}, // Передаем функцию обработки нажатия
                      child: Icon(Icons.arrow_back),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          size: 30,
                        ))
                  ],
                ),
                SizedBox(height: 16,),
                Text(
                  "Hair Stylist",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 150,
                      height: 220,
                      color: Colors.green,
                    ),
                    Container(
                      width: 150,
                      height: 220,
                      color: Colors.blue,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
