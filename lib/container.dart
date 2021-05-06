import 'package:country_code_picker/country_code_picker.dart';
import 'package:firsttask_flutter/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    home: PhoneNum(),
  ));
}

class PhoneNum extends StatefulWidget {
  @override
  _PhoneNumState createState() => _PhoneNumState();
}

class _PhoneNumState extends State<PhoneNum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 500,
        padding: EdgeInsets.all(50.0),
        decoration:
            BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50))),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Material(
                    elevation: 18,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        prefixIcon: CountryCodePicker(),
                        filled: true,
                        fillColor: Colors.white,
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0))),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                        ),
                        // keyboardType: TextInputType.number,
                        //inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

/*CountryCodePicker(
// Initial selection and favorite can be one of code ('IT') OR dial_code('+39')
initialSelection: 'IT',
favorite: ['+39', 'FR'],
// optional. Shows only country name and flag
showCountryOnly: false,
// optional. Shows only country name and flag when popup is closed.
showOnlyCountryWhenClosed: false,
// optional. aligns the flag and the Text left
alignLeft: false,
),*/
