import 'package:flutter/material.dart';
import 'package:hair_sarylist/widget.dart';

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
        backgroundColor: Colors.white60,
        body: SingleChildScrollView(
          child: SafeArea(
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
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    "Hair Stylist",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 150,
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.green[300],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Icon(
                              Icons.person,
                              size: 100,
                            ),
                            Text(
                              "Anna Roy",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                star(),
                              ],
                            ),
                            Text(
                              "5 years expersive",
                              style: TextStyle(fontSize: 14),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                    onPressed: () {
                                      print("Hello");
                                      // ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                      //   content: Text("Sending Message"),
                                      //
                                      // ));
                                    },
                                    icon: Icon(
                                      Icons.phone,
                                      color: Colors.brown,
                                    )),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.message,
                                      color: Colors.brown[400],
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Icon(
                              Icons.people_alt_outlined,
                              size: 100,
                            ),
                            Text(
                              "George Sedo",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [star()],
                            ),
                            Text("4 years expersive"),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.call,
                                      size: 24,
                                    )),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.safety_check),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Schedule",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            color: Colors.brown[900]),
                      ),
                      Text(
                        "Sept, 2020",
                        style:
                            TextStyle(fontSize: 16, color: Colors.brown[900]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 70,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.brown[200],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "10",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "S",
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.brown,
                        ),
                        padding: EdgeInsets.all(3),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                                right: 0,
                                top: 0,
                                child: Container(
                                  width: 12,
                                  height: 12,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.red,
                                      border: Border.all(
                                        color: Colors.white,
                                      )),
                                )),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  "11",
                                  style: TextStyle(
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "S",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Icon(Icons.notifications_active)
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "12",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "M",
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.green),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "13",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "T",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.lightGreenAccent),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "14",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "W",
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    "Available Slots",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Wrap(
                    runSpacing: 10,
                    spacing: 10,
                    children: [
                      Container(
                        width: 200,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.brown[700]),
                        child: Center(
                          child: Text(
                            '9am-10am',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.brown[200]),
                        child: Center(
                          child: Text(
                            '10am-10-30am',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.brown[200]),
                        child: Center(
                          child: Text(
                            '10:30am-11am',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.brown[200]),
                        child: Center(
                          child: Text(
                            '11am-12am',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
