import 'package:flutter/material.dart';

import 'house1.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Rent App'),
      ),
      drawer: Drawer(
        backgroundColor: Colors.blue,
        child: SafeArea(
            child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                    height: 40,
                    width: 140,
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.home,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Text(
                        'Home',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    ]),
                  ),
                ),
              ],
            ),
            ListTile(
              dense: true,
              title: Text(
                "Profile",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),
              ),
              leading: Icon(
                Icons.person,
                color: Colors.white,
              ),
              onTap: () {
                //action when this menu is pressed
              },
            ),
            ListTile(
              dense: true,
              title: Text(
                "Nearby",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),
              ),
              leading: Icon(
                Icons.location_on,
                color: Colors.white,
              ),
              onTap: () {
                //action when this menu is pressed
              },
            ),
            Divider(
              color: Colors.white,
              //indent: 10,
              endIndent: 160,
              thickness: 1,
            ),
            ListTile(
              dense: true,
              title: Text(
                "Bookmark",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),
              ),
              leading: Icon(
                Icons.bookmark,
                color: Colors.white,
              ),
              onTap: () {
                //action when this menu is pressed
              },
            ),
            ListTile(
              dense: true,
              title: Text(
                "Notifications",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),
              ),
              leading: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              onTap: () {
                //action when this menu is pressed
              },
            ),
            Divider(
              color: Colors.white,
              //indent: 10,
              endIndent: 160,
              thickness: 1,
            ),
            ListTile(
              dense: true,
              title: Text(
                "Settings",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),
              ),
              leading: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              onTap: () {
                //action when this menu is pressed
              },
            ),
            ListTile(
              dense: true,
              title: Text(
                "Help",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),
              ),
              leading: Icon(
                Icons.help,
                color: Colors.white,
              ),
              onTap: () {
                //action when this menu is pressed
              },
            ),
            ListTile(
              dense: true,
              title: Text(
                "Logout",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),
              ),
              leading: Icon(
                Icons.logout,
                color: Colors.white,
              ),
              onTap: () {
                //action when this menu is pressed
              },
            ),
          ],
        )),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Location',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.grey.shade400),
                    ),
                    Icon(
                      Icons.notifications,
                      size: 25,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          'Jakarta',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 30,
                              color: Colors.black),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Icon(
                        Icons.expand_more,
                        color: Colors.black45,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 10),
                child: Row(
                  children: [
                    Flexible(
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          labelText: 'Search address or near you',
                          prefixIcon: IconButton(
                              onPressed: () {}, icon: Icon(Icons.search)),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      height: 50,
                      width: 50,
                      child: Icon(
                        Icons.apps,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(12))),
                      height: 50,
                      width: 100,
                      child: Center(
                        child: Text(
                          'House',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 18),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.all(Radius.circular(12))),
                      height: 50,
                      width: 100,
                      child: Center(
                        child: Text(
                          'Apartment',
                          style: TextStyle(
                              color: Colors.grey.shade600,
                              fontWeight: FontWeight.normal,
                              fontSize: 18),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.all(Radius.circular(12))),
                      height: 50,
                      width: 100,
                      child: Center(
                        child: Text(
                          'Hotel',
                          style: TextStyle(
                              color: Colors.grey.shade600,
                              fontWeight: FontWeight.normal,
                              fontSize: 18),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.all(Radius.circular(12))),
                      height: 50,
                      width: 65,
                      child: Center(
                        child: Text(
                          'Villa',
                          style: TextStyle(
                              color: Colors.grey.shade600,
                              fontWeight: FontWeight.normal,
                              fontSize: 18),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Near from you',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w400),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.all(Radius.circular(12))),
                      height: 40,
                      width: 90,
                      child: Center(
                        child: Text(
                          'See more',
                          style: TextStyle(
                              color: Colors.grey.shade600,
                              fontWeight: FontWeight.normal,
                              fontSize: 18),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Container(
                      height: 180,
                      width: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(
                          image: AssetImage('assets/images/house8.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 120, right: 10),
                        child: Column(
                          children: [
                            TextButton(
                              onPressed: () => {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Myhouse()),
                                ),
                              },
                              child: Text(
                                'DreamsVille \n House',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 180,
                      width: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(
                          image: AssetImage('assets/images/house10.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 140, left: 10, right: 10),
                        child: Text(
                          'Ascot House',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Best for you',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87),
                    ),
                    Text(
                      'See more',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                          color: Colors.grey.shade700),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28),
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(
                          image: AssetImage('assets/images/house1.jpeg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          'Orchard House',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'RP.  25.000.000 / year',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15,
                              fontWeight: FontWeight.normal),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Icon(Icons.bed),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('6  Bedroom'),
                              ],
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Row(
                              children: [
                                Icon(Icons.bathroom),
                                Text('4   Bathroom'),
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28),
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(
                          image: AssetImage('assets/images/house2.jpeg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          'The Hollies House',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'RP.  20.000.000 / year',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15,
                              fontWeight: FontWeight.normal),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Icon(Icons.bed),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text('5  Bedroom'),
                              ],
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Row(
                              children: [
                                Icon(Icons.bathroom),
                                Text('2   Bathroom'),
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
