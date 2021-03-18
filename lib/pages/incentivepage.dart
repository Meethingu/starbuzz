import 'package:flutter/material.dart';
import 'package:sadguru/pages/incentiveextrapages/all.dart';
import 'package:sadguru/pages/incentiveextrapages/complaint.dart';
import 'package:sadguru/pages/incentiveextrapages/latemark.dart';
import 'package:sadguru/pages/incentiveextrapages/ot.dart';
import 'package:sadguru/pages/incentiveextrapages/penalties.dart';

import 'incentiveextrapages/incentive.dart';

class IncentivePage extends StatefulWidget {
  @override
  _IncentivePageState createState() => _IncentivePageState();
}

class _IncentivePageState extends State<IncentivePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Text(
                "All",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Incentive ",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "OT ",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Latemark ",
                style: TextStyle(
                  fontSize: 9,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Penalties ",
                style: TextStyle(
                  fontSize: 9,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Complaints ",
                style: TextStyle(
                  fontSize: 8,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          title: Text(
            "Incentive History",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: TabBarView(
          children: [
            All(),
            Incentive(),
            OT(),
            Latemark(),
            Penalties(),
            Complaint(),
          ],
        ),
      ),
    );
  }
}
