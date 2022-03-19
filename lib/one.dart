import 'package:exam6/three.dart';
import 'package:exam6/two.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'five.dart';
import 'four.dart';

class OnePage extends StatefulWidget {
  OnePage({Key? key}) : super(key: key);

  @override
  _OnePageState createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  int currentIndex = 0;
  final screens = [
    OnePage(),
    TwoPage(),
    FivePage(),
    ThreePage(),
    FourPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 4,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("assets/images/background.jpg"))),
            child: Card(
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.only(top: 40),
                child: ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      child: Icon(Icons.person),
                      backgroundColor: Colors.white,
                    ),
                    title: Text(
                      'Humayun ICT',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                      'pythonloverkabir11@gmail.com',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    )),
              ),
            ),
          ),
          SizedBox(height: 100),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: Color(0xff2D80D0), width: 12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: ListTile(
                  leading: FaIcon(FontAwesomeIcons.tag,
                      color: Colors.grey, size: 17),
                  title: Align(
                    child: Text(
                      "Dhaka, Bangladesh",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.w800),
                    ),
                    alignment: Alignment(-1.6, 0),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: Color(0xff2D80D0), width: 12)),
              child: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: ListTile(
                  leading: FaIcon(FontAwesomeIcons.briefcase,
                      color: Colors.grey, size: 18),
                  title: Align(
                    child: Text(
                      "Organization Type",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.w800),
                    ),
                    alignment: Alignment(-1.5, 0),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 122, right: 122),
            child: MaterialButton(
              onPressed: () {},
              color: Color(0xffDE1E37),
              elevation: 8,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(7),
              ),
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Serach Job",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 122, right: 122),
            child: MaterialButton(
              onPressed: () {},
              color: Color(0xffDE1E37),
              elevation: 8,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(7),
              ),
              child: Padding(
                padding: EdgeInsets.all(12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FaIcon(FontAwesomeIcons.solidShareSquare,
                        color: Colors.white),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Post a Job",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) => setState(() {
          currentIndex = index;
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (context) => screens[index]));
        }),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home',
              backgroundColor: Colors.grey),
          BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.fire),
              label: 'hot Jobs',
              backgroundColor: Colors.grey),
          BottomNavigationBarItem(
              icon: Icon(Icons.star),
              label: 'Shortlisted',
              backgroundColor: Colors.grey),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Lorem',
              backgroundColor: Colors.grey),
          BottomNavigationBarItem(
              icon: Icon(Icons.linear_scale),
              label: 'More',
              backgroundColor: Colors.grey),
        ],
      ),
    );
  }
}
