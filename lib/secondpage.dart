import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:country_code_picker/country_code_picker.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 250,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.tealAccent[700],
                boxShadow: [
                  BoxShadow(color: Colors.grey),
                ],
                borderRadius: BorderRadius.vertical(
                    bottom: Radius.elliptical(
                        MediaQuery.of(context).size.width, 250.0))),
            child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 70, horizontal: 40),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 50,
                        child: ClipOval(
                          child: Image.asset(
                            "images/image.png",
                            fit: BoxFit.cover,
                            height: 70,
                            width: 70,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 155,
                  ),
                  ClipOval(
                    child: Material(
                      color: Colors.white,
                      child: SizedBox(
                        width: 50,
                        height: 50,
                        child: Icon(
                          Icons.settings,
                          color: Colors.greenAccent,
                          size: 33,
                        ),
                      ),
                    ),
                  ),
                ]),
          ),
          SizedBox(
            height: 90,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Container(
              height: 150,
              width: 350,
              color: Colors.yellowAccent[100],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Container(
              height: 150,
              width: 350,
              color: Colors.blueAccent[100],
            ),
          ),
        ],
      ),
    );
  }
}
