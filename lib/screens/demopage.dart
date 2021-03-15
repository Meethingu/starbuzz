import 'package:flutter/material.dart';
import 'package:sadguru/values/ColorScheme.dart';

class DemoPage extends StatefulWidget {
  @override
  _DemoPageState createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: red,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text(
          "Select Date",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40)),
                  color: Colors.white),
              child: Container(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "18 April 2020",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          dayTask("10 am", "Michael Hamilton"),
                          dayTask("11 am", "Alexandra Johnson"),
                          dayTask("2 pm", "Michael Hamilton"),
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

  Row dayTask(String time, String name) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.all(20),
          width: MediaQuery.of(context).size.width * 0.2,
          child: Text(
            time,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.right,
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.only(bottom: 20),
            padding: EdgeInsets.all(20),
            color: Color(0xffdfdeff),
            child: Column(
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
                  'Upkeep Cleaning',
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.timer,
                      color: red,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "$time - 5 pm",
                      style: TextStyle(
                          color: red,
                          fontSize: 13,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      "Client Rating",
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 0.5,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.call,
                      color: red,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.mail_outline,
                      color: red,
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Text(
                      "\$50",
                      style: TextStyle(
                          color: red,
                          fontSize: 16,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
