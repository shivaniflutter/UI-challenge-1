
import 'package:flutter/material.dart';
import 'CourseDetailsPage.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UI(),
    );
  }
}

class UI extends StatefulWidget {
  const UI({super.key});

  @override
  State<UI> createState() {
    return _UIState();
  }
}

class _UIState extends State<UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(192, 192, 192, 1.0),
        body: Padding(
            padding: const EdgeInsets.only(
              top: 20.0,
              left: 8.0,
              // right: 10.0,
            ),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  IconButton(
                    icon: const Icon(
                      Icons.menu,
                      size: 40,
                    ),
                    onPressed: () {},
                  ),
                  const Spacer(),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.notifications,
                        size: 40,
                      ))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(
                width: 100,
              ),
              Container(
                height: 39,
                width: 180,
                child: const Text(
                  "Welcome to New",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              Container(
                width: 182,
                height: 53,
                child: const Text(
                  "Educourse",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Enter your keyword",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  suffixIcon: const Icon(Icons.search),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Expanded(
                  child: Container(
                      padding: const EdgeInsets.only(left: 10),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30)),
                      ),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              height: 20,
                            ),
                            const SizedBox(
                              height: 30,
                              width: 150,
                              child: Text(
                                "Course For You",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                                //padding: EdgeInsets.only(left: 20),
                                height: 300,
                                child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Card(
                                        child: GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    CourseDetailsPage(),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            width: 200,
                                            padding: const EdgeInsets.all(20.0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              gradient: const LinearGradient(
                                                  colors: [
                                                    Color.fromRGBO(
                                                        197, 4, 98, 1),
                                                    Color.fromRGBO(
                                                        80, 3, 112, 1)
                                                  ],
                                                  begin: Alignment.topLeft,
                                                  end: Alignment.bottomRight),
                                            ),
                                            margin: EdgeInsets.all(10),
                                            child: Column(
                                              children: [
                                                const Text(
                                                  "UX designer from Scratch",
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                const SizedBox(
                                                  height: 20,
                                                ),
                                                SizedBox(
                                                    child: Image.asset(
                                                  'assets/image1.png',
                                                  width: 150,
                                                )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Card(
                                        child: SizedBox(
                                          height: 70,
                                          width: 190,
                                          child: Container(
                                            padding: const EdgeInsets.all(15.0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              gradient: const LinearGradient(
                                                  colors: [
                                                    Color.fromRGBO(
                                                        0, 77, 228, 1),
                                                    Color.fromRGBO(
                                                        1, 47, 135, 1)
                                                  ],
                                                  begin: Alignment.topLeft,
                                                  end: Alignment.bottomRight),
                                            ),
                                            margin: EdgeInsets.all(10),
                                            child: Column(children: [
                                              const Text(
                                                "Designer Thinking the beginner",
                                                style: TextStyle(
                                                  fontSize: 19,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 20,
                                              ),
                                              Image.asset("assets/image2.png")
                                            ]),
                                          ),
                                        ),
                                      ),
                                    ])),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              "Course By category",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const SizedBox(
                                  width: 30,
                                ),
                                SizedBox(
                                  width: 45,
                                  height: 65,
                                  child: Image.asset(
                                    "assets/image3.png",
                                    height: 20,
                                  ),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                                SizedBox(
                                  width: 45,
                                  height: 65,
                                  child: Image.asset(
                                    "assets/image4.png",
                                    height: 60,
                                  ),
                                ),
                                const SizedBox(
                                  width: 30,
                                ),
                                SizedBox(
                                  width: 83,
                                  height: 65,
                                  child: Image.asset(
                                    "assets/image5.png",
                                    height: 60,
                                  ),
                                ),
                                const SizedBox(
                                  width: 30,
                                ),
                                SizedBox(
                                  width: 45,
                                  height: 65,
                                  child: Image.asset(
                                    "assets/image6.png",
                                    height: 60,
                                  ),
                                )
                              ],
                            ),
                          ]))),
            ])));
  }
}
