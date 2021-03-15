import 'package:flutter/material.dart';
import 'package:sadguru/widgets/Tabbar.dart';

class Recharge extends StatefulWidget {
  @override
  _RechargeState createState() => _RechargeState();
}

class _RechargeState extends State<Recharge> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Recharge"),
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text(
                        "Recharge Balance Amount",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "2000.00",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      RaisedButton(
                        color: Colors.blue,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 50, vertical: 10),
                          child: Text(
                            "ADD RECHARGE",
                            style: TextStyle(color: Colors.white),
                          ),
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
                                    TextField(
                                      autofocus: true,
                                      decoration: new InputDecoration(
                                          labelText: 'Add Recharge',
                                          hintText: 'Enter Amount'),
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
                                  child: Text("su"),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
            TabBar(
              unselectedLabelColor: Colors.grey,
              tabs: [
                Container(
                  child: Center(
                    child: Text(
                      'Recharge',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Text(
                      'Commission Paid',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Text(
                      'Refund',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Text(
                      'Penalties',
                      style: TextStyle(fontSize: 14, color: Colors.black),
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
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "18/04/2020",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Recharge Online/",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Recharge Cheque/",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Recharge Cash/",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        child: Container(),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Recharge Successful",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Rs 1000.00",
                            style: TextStyle(
                              fontSize: 14,
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
          ],
        ),
      ),
    );
  }
}
