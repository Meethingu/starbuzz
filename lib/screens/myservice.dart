import 'package:flutter/material.dart';
import 'package:sadguru/pages/customerServiceDetail.dart';
import 'package:sadguru/values/ColorScheme.dart';

class MyService extends StatefulWidget {
  @override
  _MyServiceState createState() => _MyServiceState();
}

class _MyServiceState extends State<MyService> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: red,
      body: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(
                  color: red,
                ),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40)),
                color: Colors.white,
              ),
              child: Container(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        margin: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 15),
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 2),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Center(
                              child: Text(
                                "TODAY  SERVICES",
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
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          dayTask("Mr .Santosh Shinde", "Date : 10/02/2020",
                              "Time : 11.30 AM", "No"),
                          dayTask("Mr .Manoj Tiwari", "Date : 10/02/2020",
                              "Time : 11.30 AM", "Santosh Shinde"),
                          dayTask("Mr .Meet Hingu", "Date : 10/02/2020",
                              "Time : 11.30 AM", "Gitesh "),
                          dayTask("Mr .Meet Hingu", "Date : 10/02/2020",
                              "Time : 11.30 AM", "Gitesh "),
                          dayTask("Mr .Meet Hingu", "Date : 10/02/2020",
                              "Time : 11.30 AM", "Gitesh "),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Row dayTask(String name, String date, String time, String techname) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.only(bottom: 20),
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            color: Colors.black12,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: TextStyle(color: red, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'General Termitte Control',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Premises Type : Residential',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Location : Kandivali East",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 0.5,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    RaisedButton(
                      color: red,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    CustomerServiceDetails()));
                      },
                      child: Text(
                        "Customer Details",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
                Expanded(
                  child: Container(),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 22),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        date,
                        style:
                            TextStyle(color: red, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        time,
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration:
                            BoxDecoration(border: Border.all(color: red)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Support Technicians Name :",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    techname,
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
