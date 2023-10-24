import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}


class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Cabdi Cali warsame a restaurent Menu')),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(20),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Expanded(
                    child: Image(
                      image: AssetImage("images/pizza.png"),
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(width: 10),

                  Expanded(
                    child: Text(
                      "box of friess",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(15),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Expanded(
                    child: Image(
                      image: AssetImage("images/box fried.png"),
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(width: 10),

                  Expanded(
                    child: Text(
                      "Pizza cheese",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
           Card(
              margin: EdgeInsets.all(30),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: Row(
                children: [
                  Expanded(
                    child: Image(
                      image: AssetImage("images/cheese.png"),
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(width: 10),

                  Expanded(
                    child: Text(
                      "cheese",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}