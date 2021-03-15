import 'package:flutter/material.dart';

class Done extends StatefulWidget {
  @override
  _DoneState createState() => _DoneState();
}

class _DoneState extends State<Done> {
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
                    "DONE ORDER",
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
            height: 550,
            margin: const EdgeInsets.all(15.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
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
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 5.0, vertical: 5),
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 2),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text("Service Remark : Done"),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      padding: const EdgeInsets.symmetric(horizontal: .0),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 2, vertical: 2),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Row(
                            children: [
                              Text("Service Rating :"),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                                size: 20,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                                size: 20,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                                size: 20,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                                size: 20,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.grey,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
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
                      child: Text("Feedback Comments :"),
                    ),
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Service Started Time : 01.00pm"),
                          SizedBox(
                            height: 3,
                          ),
                          Text("Service End Time : 03.00pm"),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Service Delay Time : 00.35 minutes",
                            style: TextStyle(color: Colors.red),
                          ),
                        ],
                      ),
                    ),
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
