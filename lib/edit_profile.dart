import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Editprofile(),
  ));
}

class Editprofile extends StatefulWidget {
  const Editprofile({Key key}) : super(key: key);

  @override
  _EditprofileState createState() => _EditprofileState();
}

class _EditprofileState extends State<Editprofile> {
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
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5.0,
                    spreadRadius: 5.0,
                  ),
                ],
                borderRadius: BorderRadius.vertical(
                    bottom: Radius.elliptical(
                        MediaQuery.of(context).size.width, 250.0))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SafeArea(
                  child: CircleAvatar(
                    radius: 40.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage("images/image.png"),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 12.0,
                        child: Icon(
                          Icons.edit_sharp,
                          size: 16.0,
                          color: Colors.tealAccent[700],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 350,
            child: TextField(
              decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                labelText: 'Name',
                labelStyle: TextStyle(color: Colors.black),
                hintText: 'Dorra',
                hintStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                prefixIcon: Icon(
                  Icons.person,
                  color: Colors.greenAccent,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 350,
            child: TextField(
              decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                labelText: 'D.O.B',
                labelStyle: TextStyle(color: Colors.black),
                hintText: '23/04/1986',
                hintStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                prefixIcon: Icon(
                  Icons.calendar_today_outlined,
                  color: Colors.greenAccent,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 350,
            child: TextField(
              decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                labelText: 'Address line 1',
                labelStyle: TextStyle(color: Colors.black),
                hintText: 'No.25,3rd street,peter england opposite',
                hintStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                prefixIcon: Icon(
                  Icons.library_books_outlined,
                  color: Colors.greenAccent,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 350,
            child: TextField(
              decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                labelText: 'Address line 2',
                labelStyle: TextStyle(color: Colors.black),
                hintText: 'National School,43-d Forjt,kk nagar',
                hintStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                prefixIcon: Icon(
                  Icons.library_books_outlined,
                  color: Colors.greenAccent,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 350,
            child: TextField(
              decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                labelText: 'City',
                labelStyle: TextStyle(color: Colors.black),
                hintText: 'chennai',
                hintStyle: TextStyle(fontSize: 15.0, color: Colors.grey),
                prefixIcon: Icon(
                  Icons.location_city,
                  color: Colors.greenAccent,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
