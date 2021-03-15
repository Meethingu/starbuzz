import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 2.0,
                    offset: Offset(
                      0.2,
                      0.2,
                    ),
                  )
                ],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(12.0),
                  bottomRight: Radius.circular(12.0),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image(
                          image: AssetImage('assets/images/placeholder.png'),
                          width: 80,
                          height: 80,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              // user == null ? "" : user.name,
                              "user member : +917045056909",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: "PoppinsBold",
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              // user == null ? "" : "${user.mail}\n+${user.phone}",
                              "ID : 351454",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: "Poppins",
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Professional Home Cleaning",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: "PoppinsBold",
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.all(15.0),
                      padding: const EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Documents Photos",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Image(
                                    image: AssetImage(
                                        'assets/images/placeholder.png'),
                                    width: 60,
                                    height: 60,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Image(
                                    image: AssetImage(
                                        'assets/images/placeholder.png'),
                                    width: 60,
                                    height: 60,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Image(
                                    image: AssetImage(
                                        'assets/images/placeholder.png'),
                                    width: 60,
                                    height: 60,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Image(
                                    image: AssetImage(
                                        'assets/images/placeholder.png'),
                                    width: 60,
                                    height: 60,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    _details("Contact Details", "Contact Number", "Email Id",
                        "Permanent Address", "Temporary Address"),
                    _details(
                      "Other Details",
                      "GST NO ",
                      "PAN NO",
                      "Company Pan No",
                      "Bank Details",
                    ),
                    Container(
                      width: double.infinity,
                      margin: const EdgeInsets.all(15.0),
                      padding: const EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "My Team Members",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: "Name",
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: "Name",
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: "Name",
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: "Name",
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget _details(
    String title, String hint1, String hint2, String hint3, String hint4) {
  return Column(
    children: [
      Container(
        width: double.infinity,
        margin: const EdgeInsets.all(15.0),
        padding: const EdgeInsets.all(3.0),
        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: hint1,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: hint2,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: hint3,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: hint4,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  );
}
