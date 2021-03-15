import 'package:flutter/material.dart';
import 'package:sadguru/pages/Today.dart';
import 'package:sadguru/pages/cancelled.dart';
import 'package:sadguru/pages/done.dart';
import 'package:sadguru/pages/missed.dart';
import 'package:sadguru/pages/new.dart';
import 'package:sadguru/pages/pending.dart';
import 'package:sadguru/pages/tommorrow.dart';
import 'package:sadguru/screens/myservice.dart';
import 'package:sadguru/values/app_colors.dart';
import 'package:sadguru/widgets/drawer.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _pageIndex = 0;

  PageController pageController = PageController(
    initialPage: 0,
    keepPage: true,
  );

  void pageChanged(int index) {
    setState(() {
      _pageIndex = index;
    });
  }

  Widget buildPagerView() {
    return PageView(
      controller: pageController,
      onPageChanged: (index) {
        pageChanged(index);
      },
      children: <Widget>[
        // New(),
        MyService(),
        Today(),
        Tommorrow(),
        Pending(),
        Cancelled(),
        Missed(),
        Done(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Service"),
      ),
      drawer: Drawer(
        child: Drawers(),
      ),
      body: buildPagerView(),
      bottomNavigationBar: new Theme(
        data: Theme.of(context).copyWith(
          primaryColor: AppColors.color_assent,
        ),
        child: BottomNavigationBar(
          currentIndex: _pageIndex,
          type: BottomNavigationBarType.fixed,
          selectedFontSize: 12.0,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              title: Text(
                'New',
                style: TextStyle(
                  fontSize: 12.0,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              title: new Text(
                'Today',
                style: TextStyle(
                  fontSize: 12.0,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              title: Text(
                'Tommorrow',
                style: TextStyle(
                  fontSize: 12.0,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              title: Text(
                'Pending',
                style: TextStyle(
                  fontSize: 12.0,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              title: Text(
                'Cancelled',
                style: TextStyle(
                  fontSize: 12.0,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              title: Text(
                'Missed',
                style: TextStyle(
                  fontSize: 12.0,
                  fontFamily: "Poppins",
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              title: Text(
                'Done',
                style: TextStyle(
                  fontSize: 12.0,
                  fontFamily: "Poppins",
                ),
              ),
            ),
          ],
          onTap: (index) {
            setState(() {
              _pageIndex = index;
              pageController.animateToPage(index,
                  duration: Duration(milliseconds: 500),
                  curve: Curves.easeInOut);
            });
          },
        ),
      ),
    );
  }
}
