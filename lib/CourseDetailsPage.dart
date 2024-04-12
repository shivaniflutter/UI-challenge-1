//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:flutter/widgets.dart';

class CourseDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Color.fromRGBO(197, 4, 98, 1),
          Color.fromRGBO(80, 3, 112, 1),
        ],
      )),
      child: Column(mainAxisAlignment: MainAxisAlignment.start,
       children: [
        const SizedBox(
          height: 80,
        ),
        const Row(
          children: [
            Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.white,
            )
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        const SizedBox(
          height: 72,
          width: 300,
          child: Text(
            "UX designer From Scratch",
            style: TextStyle(
              fontSize: 27,
              color: Colors.white,
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          height: 72,
          width: 300,
          child: const Text(
            "Basic guideline & tips & tricks for how to become a UX designer easily.",
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          // crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            const SizedBox(
              width: 45,
            ),
            Container(
              height: 35,
              width: 35,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.account_circle_rounded,
                size: 30,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            const SizedBox(
              child: Text(
                "Author",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              child: Text(
                ":Jenny",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
            const SizedBox(
              width: 40,
            ),
            const SizedBox(
              child: Text(
                "4.8",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
            const SizedBox(
              child: Icon(
                Icons.star,
                color: Colors.orangeAccent,
                size: 15,
              ),
            ),
            const SizedBox(
              child: Text(
                "(20 review)",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
            )
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Expanded(
          child: Container(
            decoration: const  BoxDecoration(
              color: Colors.white,
              borderRadius:  BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
            ),
            child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                         Row(
                      children: [
                      Container(
                          height: 70,
                          width: 100,
                          child: Image.asset('assets/image7.png',
                          ),      
                      ),
                     const  Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Text("Introduction",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15
                          ),
                          ),
                        
                      
                           SizedBox(
                            height: 10,
                          ),
                          Text("Lorem Ipsum is simply dummy text ... "),
                        ]
                     )
                      ]
                         ) , 
                        
                        const SizedBox(height: 20,),
                        Row(
                      children: [
                    Container(
                          height: 70,
                          width: 100,
                          child: Image.asset('assets/image7.png',
                          ),      
                      ),
                     const  Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Text("Introduction",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15
                          ),
                          ),
                        
                      
                       SizedBox(
                            height: 10,
                          ),
                      Text("Lorem Ipsum is simply dummy text ... "),
                      ]
                     )
                      ]
                        ),
                      SizedBox(height: 20,),
                        Row(
                      children: [
                      Container(
                          height: 70,
                          width: 100,
                          child: Image.asset('assets/image7.png',
                          ),      
                      ),
                     const  Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Text("Introduction",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15
                          ),
                          ),
                        
                      
                         SizedBox(
                            height: 10,
                          ),
                         Text("Lorem Ipsum is simply dummy text ... "),
                      ]
                     )
                      ]
                        ),
                         SizedBox(height: 20,),
                        Row(
                      children: [
                      Container(
                          height: 70,
                          width: 100,
                          child: Image.asset('assets/image7.png',
                          ),      
                      ),
                     const  Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Text("Introduction",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15
                          ),
                          ),
                        
                      
                         SizedBox(
                            height: 10,
                          ),
                         Text("Lorem Ipsum is simply dummy text ... "),
                      ]
                     )
                      ]
                        ),
                         SizedBox(height: 20,),
                        Row(
                      children: [
                      Container(
                          height: 70,
                          width: 100,
                          child: Image.asset('assets/image7.png',
                          ),      
                      ),
                     const  Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Text("Introduction",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15
                          ),
                          ),
                        
                      
                         SizedBox(
                            height: 10,
                          ),
                         Text("Lorem Ipsum is simply dummy text ... "),
                      ]
                     )
                      ]
                        ),
                  ]
                        ),
          )
        )


                  ]

                    )
          )
        );
       

        
        
              
                        
          
        
        
    
                }
                
  }

