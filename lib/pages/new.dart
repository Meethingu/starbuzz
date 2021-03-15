import 'package:flutter/material.dart';

class New extends StatefulWidget {
  @override
  _NewState createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Container(
      height: 300,
      margin: const EdgeInsets.all(15.0),
      padding: const EdgeInsets.all(3.0),
      decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent)),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
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
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
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
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
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
                Expanded(
                  child: Container(),
                ),
                Container(
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                    child: Text(
                      "Amount :",
                      style: TextStyle(
                        fontSize: 14.0,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.all(15.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Service Remark :"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Row(
              children: [
                RaisedButton(
                  color: Colors.green,
                  child: Text(
                    "ACCEPT",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {},
                ),
                Expanded(
                  child: Container(),
                ),
                RaisedButton(
                  color: Colors.red,
                  child: Text(
                    "REJECT",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
