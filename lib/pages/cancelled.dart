import 'package:flutter/material.dart';
import 'package:sadguru/values/app_colors.dart';

class Cancelled extends StatefulWidget {
  @override
  _CancelledState createState() => _CancelledState();
}

class _CancelledState extends State<Cancelled> {
  List<String> _accountType = [
    'Refund Commision',
    'No Refund Commision',
    'No Refund since you asked to cancel'
  ]; // Option 2
  String _selectedaccountType;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: Text(
                    "CANCELLED ORDER",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 200,
            margin: const EdgeInsets.all(15.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Text(
                      'M/s.ICBC BANK',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Text(
                          'Home Deep Cleaning',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontFamily: "Poppins",
                          ),
                        ),
                        Expanded(
                          child: Container(),
                        ),
                        Text(
                          'Date : 10/02/2020',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Text(
                          'Premises Area : 1 BHk',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontFamily: "Poppins",
                          ),
                        ),
                        Expanded(
                          child: Container(),
                        ),
                        Text(
                          'Time : 11.30',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Text(
                          'Service ID : 000000',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontFamily: "Poppins",
                          ),
                        ),
                        Expanded(
                          child: Container(),
                        ),
                        Text(
                          '',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontFamily: "Poppins",
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Text(
                          'Location : Borivali East',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontFamily: "Poppins",
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Container(
                      child: DropdownButtonFormField(
                        hint: Text(
                          "Cancelled Reason",
                          style: TextStyle(
                            fontSize: 14.0,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                            color: Colors.red,
                          ),
                        ),
                        value: _selectedaccountType,
                        items: _accountType.map((location) {
                          return DropdownMenuItem(
                            child: new Text(location),
                            value: location,
                          );
                        }).toList(),
                        onChanged: (newValue) {
                          setState(() {
                            _selectedaccountType = newValue;
                          });
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
