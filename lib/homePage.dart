import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(150),
                  bottomRight: Radius.circular(19))),
                 ),
                Padding(
                  padding:
                  EdgeInsets.only(left: 20, top: 30, right: 20, bottom: 10),
                  child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                     Icon(
                     Icons.arrow_back,
                     color: Colors.white,
                     size: 28,
                      ),
                      Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 28,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 105, left: 20, right: 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                      "Location 1",
                       style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      Icon(
                        Icons.swap_horiz_outlined,
                        color: Colors.white,
                        size: 25,
                      ),
                      Text(
                        "Location 1",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 200, left: 30, right: 30),
                  child: Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                  boxShadow: [
                  BoxShadow(
                            blurRadius: 1,
                            spreadRadius: 2.5,
                            color: Colors.grey,
                            offset: Offset.zero)
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                Column(
                  children: [
                  Padding(
                      padding: EdgeInsets.only(top: 180, left: 50),
                      child: CircleAvatar(
                          backgroundColor:
                          const Color.fromARGB(255, 145, 97, 227),
                          child: Icon(Icons.bus_alert_sharp)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40, top: 5),
                      child: Text(
                      "Location1",
                      style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text("Date"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40, top: 5),
                      child: Text(
                      "Location2",
                      style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text("Date"),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 270, left: 180),
                  child: Icon(
                    Icons.route_outlined,
                    size: 30,
                    color: Colors.deepPurple,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 230, left: 200),
                  child: Column(
                    children: [
                     Padding(
                      padding: EdgeInsets.only(left: 37),
                      child: RichText(
                      text: TextSpan(
                      children: [
                            TextSpan(
                            style: TextStyle(
                            fontSize: 13, color: Colors.black54),
                            text: "Travel Time:"),
                            TextSpan(
                                style: TextStyle(
                                fontSize: 15, color: Colors.deepPurple),
                                text: "     30Min"),
                          ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 35),
                        child: RichText(
                        text: TextSpan(children: [
                        TextSpan(
                        style: TextStyle(
                        fontSize: 13, color: Colors.black54),
                        text: "Departure On:"),
                        TextSpan(
                        style: TextStyle(
                        fontSize: 15, color: Colors.deepPurple),
                        text: " 15Min"),
                          ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 17, left: 37),
                        child: RichText(
                        text: TextSpan(children: [
                        TextSpan(
                        style: TextStyle(
                        fontSize: 14, color: Colors.black54),
                        text: "Price BDT:"),
                        TextSpan(
                        style: TextStyle(
                        fontSize: 15, color: Colors.deepPurple),
                        text: "           600 Taka"),
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                    padding: EdgeInsets.only(top: 50, left: 30, right: 30),
                    child: Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                    boxShadow: [
                        BoxShadow(
                            blurRadius: 1,
                            spreadRadius: 2.5,
                            color: Colors.grey,
                            offset: Offset.zero)
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                Column(
                    children: [
                    Padding(
                    padding: EdgeInsets.only(top: 30, left: 50),
                    child: CircleAvatar(
                    backgroundColor:
                    const Color.fromARGB(255, 145, 97, 227),
                    child: Icon(Icons.bus_alert_sharp)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40, top: 5),
                      child: Text(
                      "Location1",
                      style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text("Date"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40, top: 5),
                      child: Text(
                      "Location2",
                      style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text("Date"),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 120, left: 180),
                  child: Icon(
                    Icons.route_outlined,
                    size: 30,
                    color: Colors.deepPurple,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 75, left: 230),
                  child: Column(
                  children: [
                      Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: RichText(
                      text: TextSpan(
                      children: [
                            TextSpan(
                            style: TextStyle(
                            fontSize: 13, color: Colors.black54),
                            text: "Travel Time:"),
                            TextSpan(
                                style: TextStyle(
                                fontSize: 15, color: Colors.deepPurple),
                                text: " 45Min"),
                          ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15,right: 10 ),
                        child: RichText(
                        text: TextSpan(
                          children: [
                          TextSpan(
                          style: TextStyle(
                          fontSize: 13, color: Colors.black54),
                          text: "Departure On:"),
                            TextSpan(
                             style: TextStyle(
                             fontSize: 15, color: Colors.deepPurple),
                             text: " 25Min"),
                          ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 17, right: 40),
                        child: RichText(
                        text: TextSpan(
                          children: [
                          TextSpan(
                          style: TextStyle(
                          fontSize: 14, color: Colors.black54),
                          text: "Price BDT:"),
                            TextSpan(
                                style: TextStyle(
                                fontSize: 15, color: Colors.deepPurple),
                                text: " 750 Taka"),
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
