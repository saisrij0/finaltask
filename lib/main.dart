import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MainScreen());
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text("Course",
              style: TextStyle(color: Colors.white, fontSize: 14)),
          centerTitle: true,
          actions: [
            Icon(
              Icons.menu,
              color: Colors.white,
            )
          ],
          elevation: 0,
        ),
        body: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
                height: 250,
                width: MediaQuery.sizeOf(context).width,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.elliptical(250, 200),
                        bottomRight: Radius.elliptical(250, 200))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 40, top: 20, bottom: 10, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Spanish",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold)),
                          CircularProgressIndicator(
                            value: 0.43,
                            backgroundColor: Color.fromARGB(255, 206, 202, 202),
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 35, top: 10, bottom: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 40,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Beginner",
                                      style: TextStyle(color: Colors.orange)),
                                  Icon(Icons.arrow_drop_down,
                                      color: Colors.orange)
                                ],
                              ),
                            ),
                          ),
                          Text("43% completed",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12))
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 40),
                      child: Row(
                        children: [
                          Icon(
                            Icons.diamond,
                            color: Colors.pink,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.diamond_rounded,
                            color: Colors.pink,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text("2 milestone",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12))
                        ],
                      ),
                    )
                  ],
                )),
            Positioned(
                top: 160,
                left: 40,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 235, 226, 226),
                              offset: Offset(2, 1),
                              blurRadius: 1,
                              spreadRadius: 2,
                            )
                          ]),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 235, 226, 226),
                                      offset: Offset(2, 1),
                                      blurRadius: 1,
                                      spreadRadius: 2,
                                    )
                                  ]),
                              child: Icon(Icons.edit_document,
                                  color: Colors.orange),
                            ),
                          ),
                          Text(
                            "Basics",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "4",
                                style: TextStyle(fontSize: 13),
                              ),
                              Text("/5", style: TextStyle(fontSize: 10))
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: LinearProgressIndicator(
                              borderRadius: BorderRadius.circular(2),
                              minHeight: 3,
                              backgroundColor:
                                  const Color.fromARGB(255, 178, 176, 176),
                              color: Colors.orange,
                              value: 0.8,
                            ),
                          )
                        ],
                      )),
                )),
            Positioned(
                top: 160,
                right: 40,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 235, 226, 226),
                              offset: Offset(2, 1),
                              blurRadius: 1,
                              spreadRadius: 2,
                            )
                          ]),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 235, 226, 226),
                                      offset: Offset(2, 1),
                                      blurRadius: 1,
                                      spreadRadius: 2,
                                    )
                                  ]),
                              child: Icon(Icons.shopping_bag_sharp,
                                  color: Colors.pink),
                            ),
                          ),
                          Text(
                            "Occupations",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "1",
                                style: TextStyle(fontSize: 13),
                              ),
                              Text("/5", style: TextStyle(fontSize: 10))
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: LinearProgressIndicator(
                              borderRadius: BorderRadius.circular(2),
                              minHeight: 3,
                              backgroundColor:
                                  const Color.fromARGB(255, 178, 176, 176),
                              color: Colors.pink,
                              value: 0.2,
                            ),
                          )
                        ],
                      )),
                )),
            Positioned(
                top: 330,
                left: 40,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 235, 226, 226),
                              offset: Offset(2, 1),
                              blurRadius: 1,
                              spreadRadius: 2,
                            )
                          ]),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 235, 226, 226),
                                      offset: Offset(2, 1),
                                      blurRadius: 1,
                                      spreadRadius: 2,
                                    )
                                  ]),
                              child: Icon(Icons.message, color: Colors.blue),
                            ),
                          ),
                          Text(
                            "Conversation",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "3",
                                style: TextStyle(fontSize: 13),
                              ),
                              Text("/5", style: TextStyle(fontSize: 10))
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: LinearProgressIndicator(
                              borderRadius: BorderRadius.circular(2),
                              minHeight: 3,
                              backgroundColor:
                                  const Color.fromARGB(255, 178, 176, 176),
                              color: Colors.blue,
                              value: 0.6,
                            ),
                          )
                        ],
                      )),
                )),
            Positioned(
                top: 330,
                right: 40,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 235, 226, 226),
                              offset: Offset(2, 1),
                              blurRadius: 1,
                              spreadRadius: 2,
                            )
                          ]),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 235, 226, 226),
                                      offset: Offset(2, 1),
                                      blurRadius: 1,
                                      spreadRadius: 2,
                                    )
                                  ]),
                              child:
                                  Icon(Icons.location_on, color: Colors.green),
                            ),
                          ),
                          Text(
                            "Places",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "1",
                                style: TextStyle(fontSize: 13),
                              ),
                              Text("/5", style: TextStyle(fontSize: 10))
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: LinearProgressIndicator(
                              borderRadius: BorderRadius.circular(2),
                              minHeight: 3,
                              backgroundColor:
                                  const Color.fromARGB(255, 178, 176, 176),
                              color: Colors.green,
                              value: 0.1,
                            ),
                          )
                        ],
                      )),
                )),
            Positioned(
                top: 500,
                left: 40,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 235, 226, 226),
                              offset: Offset(2, 1),
                              blurRadius: 1,
                              spreadRadius: 2,
                            )
                          ]),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 235, 226, 226),
                                      offset: Offset(2, 1),
                                      blurRadius: 1,
                                      spreadRadius: 2,
                                    )
                                  ]),
                              child: Icon(Icons.family_restroom,
                                  color: Colors.purple),
                            ),
                          ),
                          Text(
                            "Family members",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "3",
                                style: TextStyle(fontSize: 13),
                              ),
                              Text("/5", style: TextStyle(fontSize: 10))
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: LinearProgressIndicator(
                              borderRadius: BorderRadius.circular(2),
                              minHeight: 3,
                              backgroundColor:
                                  const Color.fromARGB(255, 178, 176, 176),
                              color: Colors.purple,
                              value: 0.6,
                            ),
                          )
                        ],
                      )),
                )),
            Positioned(
                top: 500,
                right: 40,
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 235, 226, 226),
                              offset: Offset(2, 1),
                              blurRadius: 1,
                              spreadRadius: 2,
                            )
                          ]),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 235, 226, 226),
                                      offset: Offset(2, 1),
                                      blurRadius: 1,
                                      spreadRadius: 2,
                                    )
                                  ]),
                              child: Icon(Icons.apple,
                                  color:
                                      const Color.fromARGB(255, 3, 100, 180)),
                            ),
                          ),
                          Text(
                            "Food",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "2",
                                style: TextStyle(fontSize: 13),
                              ),
                              Text("/5", style: TextStyle(fontSize: 10))
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: LinearProgressIndicator(
                              borderRadius: BorderRadius.circular(2),
                              minHeight: 3,
                              backgroundColor:
                                  const Color.fromARGB(255, 178, 176, 176),
                              color: const Color.fromARGB(255, 3, 100, 180),
                              value: 0.4,
                            ),
                          )
                        ],
                      )),
                )),
          ],
        ));
  }
}
