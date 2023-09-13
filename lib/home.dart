import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<String> products = [
    "imagess/download (5).jpg",
    "imagess/download (4).jpg",
    "imagess/download (3).jpg",
    "imagess/download (2).jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0))),
        title: const Text("farmers fresh zone"),
        titleTextStyle: TextStyle(
            color: Color.fromARGB(255, 232, 255, 223),
            fontFamily: AutofillHints.addressCity),
        backgroundColor: Color.fromARGB(255, 16, 103, 4),
      ),
      backgroundColor: Color.fromARGB(255, 255, 252, 244),
      body: ListView(children: [
        Container(
          width: 90,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80),
              color: const Color.fromARGB(255, 182, 201, 203)),
          child: TextFormField(
            decoration: const InputDecoration(
                fillColor: Colors.brown,
                hintText: "search product",
                icon: Icon(
                  Icons.search,
                  color: Color.fromARGB(255, 88, 77, 77),
                ),
                focusedBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                enabledBorder: InputBorder.none),
          ),
        ),
        SizedBox(
          height: 30,
          child: Text(
            "vegitables",
            style: TextStyle(
                color: Color.fromARGB(255, 210, 80, 80),
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
        ),
        Container(
          height: 150,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(255, 255, 240, 195)),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("imagess/download (1).jpg"),
                          fit: BoxFit.cover)),
                  height: 100,
                  width: 150,
                  child: Stack(
                    children: [
                      Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                              height: 30,
                              width: 30,
                              color: Color.fromARGB(255, 255, 38, 4),
                              child: Icon(
                                Icons.shop,
                                color: Colors.white,
                              ))),
                      Positioned(
                          bottom: 10,
                          left: 30,
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 10, 161, 2)),
                            child: Center(
                              child: Text(
                                "Onion",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 251, 226, 226)),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("imagess/download (2).jpg"),
                          fit: BoxFit.cover)),
                  height: 100,
                  width: 150,
                  child: Stack(
                    children: [
                      Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                              height: 30,
                              width: 30,
                              color: Color.fromARGB(255, 255, 38, 4),
                              child: Icon(
                                Icons.shop,
                                color: Colors.white,
                              ))),
                      Positioned(
                          bottom: 10,
                          left: 30,
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 10, 161, 2)),
                            child: Center(
                              child: Text(
                                "carrott",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 251, 226, 226)),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("imagess/download (4).jpg"),
                          fit: BoxFit.cover)),
                  height: 100,
                  width: 150,
                  child: Stack(
                    children: [
                      Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                              height: 30,
                              width: 30,
                              color: Color.fromARGB(255, 255, 38, 4),
                              child: Icon(
                                Icons.shop,
                                color: Colors.white,
                              ))),
                      Positioned(
                          bottom: 10,
                          left: 30,
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 10, 161, 2)),
                            child: Center(
                              child: Text(
                                "chilli",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 251, 226, 226)),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("imagess/download.jpg"),
                          fit: BoxFit.cover)),
                  height: 100,
                  width: 150,
                  child: Stack(
                    children: [
                      Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                              height: 30,
                              width: 30,
                              color: Color.fromARGB(255, 255, 38, 4),
                              child: Icon(
                                Icons.shop,
                                color: Colors.white,
                              ))),
                      Positioned(
                          bottom: 10,
                          left: 30,
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 10, 161, 2)),
                            child: Center(
                              child: Text(
                                "potato",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 251, 226, 226)),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 30,
          child: Text(
            "fruits",
            style: TextStyle(
                color: Color.fromARGB(255, 42, 104, 21),
                fontWeight: FontWeight.w900,
                fontSize: 20),
          ),
        ),
        Container(
          height: 150,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(255, 255, 240, 195)),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("imagess/images.jpg"),
                          fit: BoxFit.cover)),
                  height: 100,
                  width: 150,
                  child: Stack(
                    children: [
                      Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                              height: 30,
                              width: 30,
                              color: Color.fromARGB(255, 255, 38, 4),
                              child: Icon(
                                Icons.shop,
                                color: Colors.white,
                              ))),
                      Positioned(
                          bottom: 10,
                          left: 30,
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 10, 161, 2)),
                            child: Center(
                              child: Text(
                                "Water melon",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 251, 226, 226)),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("imagess/download (5).jpg"),
                          fit: BoxFit.cover)),
                  height: 100,
                  width: 150,
                  child: Stack(
                    children: [
                      Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                              height: 30,
                              width: 30,
                              color: Color.fromARGB(255, 255, 38, 4),
                              child: Icon(
                                Icons.shop,
                                color: Colors.white,
                              ))),
                      Positioned(
                          bottom: 10,
                          left: 30,
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 10, 161, 2)),
                            child: Center(
                              child: Text(
                                "apple",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 251, 226, 226)),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("imagess/download (6).jpg"),
                          fit: BoxFit.cover)),
                  height: 100,
                  width: 150,
                  child: Stack(
                    children: [
                      Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                              height: 30,
                              width: 30,
                              color: Color.fromARGB(255, 255, 38, 4),
                              child: Icon(
                                Icons.shop,
                                color: Colors.white,
                              ))),
                      Positioned(
                          bottom: 10,
                          left: 30,
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 10, 161, 2)),
                            child: Center(
                              child: Text(
                                "grapes",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 251, 226, 226)),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("imagess/download (7).jpg"),
                          fit: BoxFit.cover)),
                  height: 100,
                  width: 150,
                  child: Stack(
                    children: [
                      Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                              height: 30,
                              width: 30,
                              color: Color.fromARGB(255, 255, 38, 4),
                              child: Icon(
                                Icons.shop,
                                color: Colors.white,
                              ))),
                      Positioned(
                          bottom: 10,
                          left: 30,
                          child: Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 10, 161, 2)),
                            child: Center(
                              child: Text(
                                "orange",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 251, 226, 226)),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 100,
        ),
        Container(
          height: 100,
          child: CarouselSlider(
              items: products
                  .map((e) => Container(
                        child: Center(
                          child: Image.asset(e),
                        ),
                      ))
                  .toList(),
              options: CarouselOptions(
                  autoPlay: true, aspectRatio: 2, enlargeCenterPage: true)),
        )
      ]),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.lightBlue,
        onPressed: () {},
        child: Icon(Icons.shopping_cart_sharp),
      ),
    );
  }
}
