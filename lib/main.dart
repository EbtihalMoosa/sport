import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          centerTitle: true,
          title: Text("Exercise"),
          actions: [Icon(Icons.more)],
          leading: Icon(Icons.arrow_back_ios),
        ),
        body: Container(
          // height: 30,
          // decoration: BoxDecoration(
          //     color: Colors.amber,
          //     boxShadow: [BoxShadow(blurRadius: 40)],
          //     borderRadius: BorderRadius.vertical(
          //         bottom: Radius.elliptical(
          //             MediaQuery.of(context).size.width, 100))),
          child: Column(
            children: [
              Container(
                height: 20,
                margin: EdgeInsets.only(left: 2, top: 30),
                child: Text(
                  "Choose to start your workout",
                  style: TextStyle(
                      fontWeight: FontWeight.w700, color: Colors.black),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.sports_football,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Football"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color:
                            Color.fromRGBO(243, 167, 227, 1).withOpacity(.30),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  //---------------
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.sports_basketball,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Basketball"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color:
                            Color.fromRGBO(167, 205, 243, 1).withOpacity(.30),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.sports_baseball,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("ball"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Color(0xFF3F3A3B).withOpacity(.30),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  //---------------
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.sports_basketball,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Basketball"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Color(0xFFB6E27B).withOpacity(.30),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.sports_football,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Football"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Color(0xFFF10C0C).withOpacity(.30),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  //---------------
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.golf_course,
                          size: 50,
                          color: Colors.black,
                        ),
                        Text("Golf"),
                      ],
                    ),
                    margin: EdgeInsets.only(top: 5),
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(194, 105, 4, 1).withOpacity(.30),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
