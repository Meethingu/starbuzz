import 'package:flutter/material.dart';
import 'package:sadguru/pages/profile.dart';
import 'package:sadguru/pages/recharge.dart';
import 'package:sadguru/screens/login_screen.dart';
import 'package:sadguru/screens/myOrders.dart';
import 'package:sadguru/widgets/auth.dart';

class Drawers extends StatefulWidget {
  @override
  _DrawersState createState() => _DrawersState();
}

class _DrawersState extends State<Drawers> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text(
              "Santosh Shinde",
              style: TextStyle(color: Colors.white),
            ),
            accountEmail: Text(
              "santoshshinde@gmail.com",
              style: TextStyle(color: Colors.white),
            ),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Theme.of(context).platform == TargetPlatform.iOS
                  ? Colors.black
                  : Colors.white,
              child: Text("S", style: TextStyle(fontSize: 24)),
            ),
            otherAccountsPictures: <Widget>[
              CircleAvatar(
                backgroundColor:
                    Theme.of(context).platform == TargetPlatform.iOS
                        ? Colors.black
                        : Colors.white,
                child: Text("R"),
              )
            ],
          ),
          ListTile(
            title: Text("You are Active"),
            trailing: Icon(Icons.arrow_right),
            // onTap: () {
            //   Navigator.of(context).pop();
            //   Navigator.of(context).push(
            //     MaterialPageRoute(
            //         builder: (BuildContext context) => NewPage("Page One")),
            //   );

            //   // Navigator.of(context).pushNamed("/a");
            // },
          ),
          Divider(),
          ListTile(
            title: Text("My Service"),
            trailing: Icon(Icons.arrow_right),
            // onTap: () {
            //   Navigator.of(context).pop();
            //   Navigator.of(context).push(
            //     MaterialPageRoute(
            //         builder: (BuildContext context) => NewPage("Page Two")),
            //   );

            //   // Navigator.of(context).pushNamed("/a");
            // },
          ),
          Divider(),
          ListTile(
            title: Text("Payment History"),
            trailing: Icon(Icons.arrow_right),
            onTap: () => Navigator.of(context).pop(),
          ),
          Divider(),
          ListTile(
            title: Text("My Leave"),
            trailing: Icon(Icons.arrow_right),
            // onTap: () {
            //   Navigator.of(context).pop();
            //   Navigator.of(context).push(
            //     MaterialPageRoute(
            //         builder: (BuildContext context) => NewPage("Page Two")),
            //   );

            //   // Navigator.of(context).pushNamed("/a");
            // },
          ),
          Divider(),
          ListTile(
            title: Text("Incentive Rate Card"),
            trailing: Icon(Icons.arrow_right),
            onTap: () => Navigator.of(context).pop(),
          ),
          Divider(),
          ListTile(
            title: Text("Profile"),
            trailing: Icon(Icons.arrow_right),
            // onTap: () {
            //   Navigator.of(context).pop();
            //   Navigator.of(context).push(
            //     MaterialPageRoute(
            //         builder: (BuildContext context) => NewPage("Page Two")),
            //   );

            //   // Navigator.of(context).pushNamed("/a");
            // },
          ),
          Divider(),
          ListTile(
            title: Text("Call Support"),
            trailing: Icon(Icons.arrow_right),
            onTap: () => Navigator.of(context).pop(),
          ),
          Divider(),
          ListTile(
            title: Text("Logout"),
            trailing: Icon(Icons.arrow_right),
            // onTap: () {
            //   Navigator.of(context).pop();
            //   Navigator.of(context).push(
            //     MaterialPageRoute(
            //         builder: (BuildContext context) => NewPage("Page Two")),
            //   );

            //   // Navigator.of(context).pushNamed("/a");
            // },
          ),
        ],
      ),
    );
  }
}
//     return Container(
//       child: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 20),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Image(
//               image: AssetImage('assets/images/placeholder.png'),
//               width: 100,
//               height: 100,
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Text(
//               'Santosh Shinde',
//               style: TextStyle(
//                 fontSize: 18.0,
//                 fontFamily: "Poppins",
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//               height: 2,
//             ),
//             Text(
//               '9833163355',
//               style: TextStyle(
//                 fontSize: 18.0,
//                 fontFamily: "Poppins",
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//               height: 2,
//             ),
//             Row(
//               children: [
//                 Icon(Icons.star),
//                 Icon(Icons.star),
//                 Icon(Icons.star),
//                 Icon(Icons.star),
//                 Icon(Icons.star),
//                 Text(
//                   '4.8 Rating',
//                   style: TextStyle(
//                     fontSize: 14.0,
//                     fontFamily: "Poppins",
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Divider(
//               color: Colors.black,
//               thickness: 1,
//             ),
//             Padding(
//               padding:
//                   const EdgeInsets.symmetric(horizontal: 28.0, vertical: 15),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   _label("You Are Active"),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   GestureDetector(
//                     child: _label("My Orders"),
//                     onTap: () => Navigator.of(context).push(
//                       MaterialPageRoute(
//                         builder: (context) => MyOrders(),
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   GestureDetector(
//                     child: _label("Recharge"),
//                     onTap: () => Navigator.of(context).push(
//                       MaterialPageRoute(
//                         builder: (context) => Recharge(),
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   _label("My Leave"),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   _label("Rate Card"),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   GestureDetector(
//                     child: _label("Profile"),
//                     onTap: () => Navigator.of(context).push(
//                       MaterialPageRoute(
//                         builder: (context) => Profile(),
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   _label("Call support"),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   _label("Terms & Condition"),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   GestureDetector(
//                     child: _label("Logout"),
//                     onTap: () => {
//                       signOutGoogle(),
//                       MaterialPageRoute(
//                         builder: (context) => LoginScreen(),
//                       ),
//                     },
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// Widget _label(
//   String text,
// ) {
//   return Padding(
//     padding: const EdgeInsets.symmetric(horizontal: 40.0),
//     child: Text(
//       "$text",
//       style: TextStyle(
//         fontFamily: "Roboto",
//         fontSize: 18.0,
//         color: Colors.black,
//         fontWeight: FontWeight.bold,
//       ),
//     ),
//   );
// }
