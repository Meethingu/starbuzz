import 'package:flutter/material.dart';
import 'package:sadguru/pages/cutomerservicedetail2.dart';
import 'package:sadguru/values/ColorScheme.dart';

class CustomerServiceDetails extends StatefulWidget {
  @override
  _CustomerServiceDetailsState createState() => _CustomerServiceDetailsState();
}

class _CustomerServiceDetailsState extends State<CustomerServiceDetails> {
  String buttonToChange = "Start";

  void changedata() {
    setState(() {
      buttonToChange = "Completed";
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => CustomerServiceDetails2()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: red,
      appBar: AppBar(
        title: Text(
          "Customer Service Details",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40)),
                  color: Colors.white),
              child: Expanded(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40)),
                      color: Colors.white),
                  child: Container(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            width: double.infinity,
                            margin: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 15),
                            padding: const EdgeInsets.symmetric(horizontal: 3),
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
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: Center(
                                  child: Row(
                                    children: [
                                      Text(
                                        "Mr. Santosh Shinde",
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(),
                                      ),
                                      Column(
                                        children: [
                                          Text(
                                            "TODAY",
                                            style: TextStyle(
                                              fontSize: 18.0,
                                              fontFamily: "Poppins",
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "02.30 pm",
                                            style: TextStyle(
                                              fontSize: 18.0,
                                              fontFamily: "Poppins",
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),

                          SizedBox(
                            height: 15,
                          ),

                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40.0),
                                bottomRight: Radius.circular(40.0),
                                topLeft: Radius.circular(40.0),
                                bottomLeft: Radius.circular(40.0),
                              ),
                              color: Colors.black12,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 15.0, horizontal: 30),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Service : General Discinfection Control",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Premises Area : 1 BHK',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Premises Sq. Ft. Area : 10000 Sq.Ft.',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Service Id : SPC002211",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Service Frequency Number : 3rd Service",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Service Frequency : Quaterly",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Contract Period : From 09/02/2020 TO 08/02/2021",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    " Payment Details",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Amount : 1000',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Payment Mode : Cash',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Payment Status : Paid',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Service Date : 10/02/2020',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Service Time : 02.30 pm',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    "Chemical  Details",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Chemical Name : Responser ',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Chemical Qty : 10ml',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  TextField(
                                    decoration: new InputDecoration(
                                        border: new OutlineInputBorder(
                                          borderRadius: const BorderRadius.all(
                                            const Radius.circular(10.0),
                                          ),
                                        ),
                                        filled: true,
                                        hintStyle: new TextStyle(
                                            color: Colors.grey[800]),
                                        hintText: "Service Instruction",
                                        fillColor: Colors.white70),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    "Customer Details",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Customer Name : Santosh Shinde',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    'Address : Flat No .1002 , Madhu Jeevan Jyoti, Kasturb Road No.1, Borivali',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Location : Borivali East",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Consult Person : Mr. Dhiraj Shinde",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black54,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        RaisedButton(
                                          color: Colors.green,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          onPressed: () {
                                            // Navigator.push(
                                            //     context,
                                            //     MaterialPageRoute(
                                            //         builder: (context) =>
                                            //             CustomerServiceDetails2()));

                                            changedata();
                                          },
                                          child: Text(
                                            "$buttonToChange",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(),
                                        ),
                                        RaisedButton(
                                          color: Colors.blue,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          onPressed: () {
                                            // Navigator.push(
                                            //     context,
                                            //     MaterialPageRoute(
                                            //         builder: (context) =>
                                            //             CustomerServiceDetails()));
                                          },
                                          child: Text(
                                            "Reschedule",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20),
                                    child: Row(
                                      children: [
                                        RaisedButton(
                                          color: red,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          onPressed: () {
                                            // Navigator.push(
                                            //     context,
                                            //     MaterialPageRoute(
                                            //         builder: (context) =>
                                            //             CustomerServiceDetails()));
                                          },
                                          child: Text(
                                            "cancel",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(),
                                        ),
                                        RaisedButton(
                                          color: Colors.black38,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          onPressed: () {
                                            // Navigator.push(
                                            //     context,
                                            //     MaterialPageRoute(
                                            //         builder: (context) =>
                                            //             CustomerServiceDetails()));
                                          },
                                          child: Text(
                                            "Customer Sign",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),

                          // Column(
                          //   children: [
                          //     dayTask("Mr .Santosh Shinde", "Date : 10/02/2020",
                          //         "Time : 11.30 AM", "No"),
                          //     dayTask("Mr .Manoj Tiwari", "Date : 10/02/2020",
                          //         "Time : 11.30 AM", "Santosh Shinde"),
                          //     dayTask("Mr .Meet Hingu", "Date : 10/02/2020",
                          //         "Time : 11.30 AM", "Gitesh "),
                          //     dayTask("Mr .Meet Hingu", "Date : 10/02/2020",
                          //         "Time : 11.30 AM", "Gitesh "),
                          //     dayTask("Mr .Meet Hingu", "Date : 10/02/2020",
                          //         "Time : 11.30 AM", "Gitesh "),
                          //   ],
                          // )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
