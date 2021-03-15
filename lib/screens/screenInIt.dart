import 'package:flutter/material.dart';
import 'package:sadguru/screens/login_screen.dart';
import 'package:sadguru/values/ColorScheme.dart';

class ScreenInit extends StatefulWidget {
  @override
  _ScreenInitState createState() => _ScreenInitState();
}

class _ScreenInitState extends State<ScreenInit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: red,
      body: Column(
        children: [
          Container(
            width: 100,
            height: 50,
            margin: EdgeInsets.only(top: 40),
            decoration: BoxDecoration(
                image:
                    DecorationImage(image: AssetImage('asset/image/logo.png'))),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Clean Home\nClean Life",
            style: TextStyle(
                fontSize: 40, color: Colors.white, fontWeight: FontWeight.w900),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Book Cleans At The Comfort \nOf Your Home",
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
              fontWeight: FontWeight.w400,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 60,
          ),
          Container(
            height: 350,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/splash.png'),
                    fit: BoxFit.cover)),
          ),
          Expanded(
            child: Container(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginScreen()));
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 60, vertical: 30),
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.only(topLeft: Radius.circular(20)),
                      color: Colors.white),
                  child: Text(
                    'Continue..',
                    style: TextStyle(
                        fontSize: 17, fontWeight: FontWeight.w600, color: red),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
