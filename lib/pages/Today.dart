import 'package:flutter/material.dart';

class Today extends StatefulWidget {
  @override
  _TodayState createState() => _TodayState();
}

class _TodayState extends State<Today> {
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
                    "TODAY ORDER",
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
            height: 450,
            margin: const EdgeInsets.all(15.0),
            padding: const EdgeInsets.all(3.0),
            decoration:
                BoxDecoration(border: Border.all(color: Colors.blueAccent)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    'Mr Santosh Shinde',
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
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'CUSTOMERS  DETAILS',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Consult Person : Mr.Dhiraj Shinde',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontFamily: "Poppins",
                        ),
                      ),
                      Text(
                        'Address : Flot No.1002 , Madhu Jeevan Jyoti,CHSL...',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontFamily: "Poppins",
                        ),
                      ),
                      Text(
                        'Kasturba Road No.1 , Opp.Abhyuda Bank',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontFamily: "Poppins",
                        ),
                      ),
                      Text(
                        'Borivali East , Mumbai-40066',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontFamily: "Poppins",
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Booking Amount',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Amount  :  00000000"),
                                  Text("Gst          :  00000000"),
                                  Divider(
                                    color: Colors.black,
                                    thickness: 2,
                                  ),
                                  Text("Total     :  00000000"),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      Expanded(
                        child: Container(),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'PAYMENT DETAILS',
                              style: TextStyle(
                                fontSize: 14.0,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("You have to collect : 4000.00"),
                            Text("Custumer has paid : 499.00"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(3.0),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
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
                        color: Colors.blue,
                        child: Text(
                          "RESCHEDULE",
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          return showDialog(
                            context: context,
                            builder: (ctx) => AlertDialog(
                              title: Container(
                                height: 70,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Select Date :",
                                          style: TextStyle(
                                            fontSize: 14.0,
                                            fontFamily: "Poppins",
                                          ),
                                        ),
                                        // TextField(
                                        //   decoration: InputDecoration(
                                        //       hintText: 'Enter a search term'),
                                        // ),
                                      ],
                                    ),
                                    Text(
                                      "Select Date :",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        fontFamily: "Poppins",
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Select Reason :",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        fontFamily: "Poppins",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              actions: <Widget>[
                                FlatButton(
                                  onPressed: () {
                                    Navigator.of(ctx).pop();
                                  },
                                  child: Text("Cancel"),
                                ),
                                FlatButton(
                                  onPressed: () {
                                    Navigator.of(ctx).pop();
                                  },
                                  child: Text("Done"),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                      Expanded(
                        child: Container(),
                      ),
                      RaisedButton(
                        color: Colors.red,
                        child: Text(
                          "CANCEL",
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          return showDialog(
                            context: context,
                            builder: (ctx) => AlertDialog(
                              title: Container(
                                height: 70,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Cancel Order :",
                                          style: TextStyle(
                                            fontSize: 14.0,
                                            fontFamily: "Poppins",
                                          ),
                                        ),
                                        // TextField(
                                        //   decoration: InputDecoration(
                                        //       hintText: 'Enter a search term'),
                                        // ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Select Reason :",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        fontFamily: "Poppins",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              actions: <Widget>[
                                FlatButton(
                                  onPressed: () {
                                    Navigator.of(ctx).pop();
                                  },
                                  child: Text("Cancel"),
                                ),
                                FlatButton(
                                  onPressed: () {
                                    Navigator.of(ctx).pop();
                                  },
                                  child: Text("Done"),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
