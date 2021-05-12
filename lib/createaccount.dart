import 'package:flutter/material.dart';
import 'package:country_code_picker/country_code_picker.dart';

void main() {
  runApp(MaterialApp(
    home: Createaccount(),
  ));
}

class Createaccount extends StatefulWidget {
  const Createaccount({Key key}) : super(key: key);

  @override
  _CreateaccountState createState() => _CreateaccountState();
}

class _CreateaccountState extends State<Createaccount> {
  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(children: [
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
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                "Create Account",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 310,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 7,
                offset: Offset(0, 4),
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(9)),
          ),
          padding: EdgeInsets.all(2.0),
          child: TextField(
            style: TextStyle(color: Colors.black),
            autocorrect: true,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.person,
                color: Colors.tealAccent,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                borderSide: BorderSide(color: Colors.white, width: 2),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 310,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 7,
                offset: Offset(0, 4),
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(9)),
          ),
          padding: EdgeInsets.all(2.0),
          child: TextField(
            style: TextStyle(color: Colors.black),
            autocorrect: true,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.calendar_today_outlined,
                color: Colors.tealAccent,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                borderSide: BorderSide(color: Colors.white, width: 2),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 310,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 5,
                offset: Offset(0, 4),
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(9)),
          ),
          padding: EdgeInsets.all(2.0),
          child: TextField(
            style: TextStyle(color: Colors.black),
            autocorrect: true,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.note,
                color: Colors.tealAccent,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                borderSide: BorderSide(color: Colors.white, width: 2),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 310,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 7,
                offset: Offset(0, 4),
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(9)),
          ),
          padding: EdgeInsets.all(2.0),
          child: TextField(
            style: TextStyle(color: Colors.black),
            autocorrect: true,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.location_city,
                color: Colors.tealAccent,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                borderSide: BorderSide(color: Colors.white, width: 2),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 310,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 7,
                offset: Offset(0, 4),
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(9)),
          ),
          padding: EdgeInsets.all(2.0),
          child: TextField(
            style: TextStyle(color: Colors.black),
            autocorrect: true,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.location_city_sharp,
                color: Colors.tealAccent,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                borderSide: BorderSide(color: Colors.white, width: 2),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 310,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 7,
                offset: Offset(0, 4),
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(9)),
          ),
          padding: EdgeInsets.all(2.0),
          child: TextField(
            style: TextStyle(color: Colors.black),
            autocorrect: true,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.location_on_outlined,
                color: Colors.tealAccent,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                borderSide: BorderSide(color: Colors.white, width: 2),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 310,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 7,
                offset: Offset(0, 4),
              ),
            ],
            borderRadius: BorderRadius.all(Radius.circular(9)),
          ),
          padding: EdgeInsets.all(2.0),
          child: TextField(
            style: TextStyle(color: Colors.black),
            autocorrect: true,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.email_outlined,
                color: Colors.tealAccent,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                borderSide: BorderSide(color: Colors.white, width: 2),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          height: 40,
          width: 500,
          margin: EdgeInsets.symmetric(horizontal: 50),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 7,
                offset: Offset(0, 4),
              ),
            ],
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(9)),
          ),
          child: Row(
            children: [
              Container(
                child: CountryCodePicker(),
              ),
              VerticalDivider(
                thickness: 1,
                width: 1,
                color: Colors.grey,
                indent: 15,
                endIndent: 15,
              ),
              Expanded(
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    // prefixIcon: CountryCodePicker(),
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(9.0)),
                        borderSide: BorderSide(color: Colors.white, width: 2)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(9.0)),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    // keyboardType: TextInputType.number,
                    //inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40.0,
        ),
        FlatButton(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
              side: BorderSide(color: Colors.greenAccent)),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 10,
              width: 250,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "Register",
                  style: TextStyle(
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          color: Colors.tealAccent[700],
          textColor: Colors.white,
          onPressed: () {},
        ),
      ]),
    );
  }
}
