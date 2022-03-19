import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:rflutter_alert/rflutter_alert.dart';

import 'five.dart';
import 'four.dart';
import 'one.dart';
import 'two.dart';

class ThreePage extends StatefulWidget {
  ThreePage({Key? key}) : super(key: key);

  @override
  _ThreePageState createState() => _ThreePageState();
}

class _ThreePageState extends State<ThreePage> {
  int currentIndex = 3;
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
      appBar: AppBar(
        title: Text('Lorem'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child:
                IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: CircleAvatar(
              radius: 15,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.person,
                color: Color(0xff122f51),
              ),
            ),
          ),
        ],
        backgroundColor: Color(0xff122f51),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  decoration: new BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: new BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10)),
                    color: Colors.black,
                  ),
                  child: Center(
                    child: Text(
                      'This Month',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 15),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 100,
                  decoration: new BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: new BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Center(
                      child: Text(
                    'All Time',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16),
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // color: Colors.red,
                  height: 145,
                  width: 190,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(10),
                    //color: Colors.green,
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      // stops: [0.7, 0.9],
                      colors: [
                        Color(0xff102950),
                        Color(0xff3B54B9),
                      ],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 12),
                        child: Text(
                          '13',
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12, top: 8),
                            child: Text(
                              'Job \nApplied',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 12, top: 18),
                            child: Icon(Icons.file_copy,
                                size: 35, color: Colors.white),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  // color: Colors.red,
                  height: 145,
                  width: 190,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(10),
                    //color: Colors.green,
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      // stops: [0.7, 0.9],
                      colors: [
                        Color(0xffB81747),
                        Color(0xffC81B3F),
                      ],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 12),
                        child: Text(
                          '13',
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8, top: 8),
                            child: Text(
                              'Times Emailed \nResume',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10, top: 20),
                            child: Icon(Icons.double_arrow_outlined,
                                size: 35, color: Colors.white),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // color: Colors.red,
                  height: 145,
                  width: 190,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(10),
                    //color: Colors.green,
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      // stops: [0.7, 0.9],
                      colors: [
                        Color(0xffCE510E),
                        Color(0xffEE9513),
                      ],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 12),
                        child: Text(
                          '9',
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8, top: 8),
                            child: Text(
                              'Employers Viewed \nApplied',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.only(right: 10, top: 20),
                          //   child: Icon(Icons.double_arrow_outlined,
                          //       size: 35, color: Colors.white),
                          // )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  // color: Colors.red,
                  height: 145,
                  width: 190,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(10),
                    //color: Colors.green,
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      // stops: [0.7, 0.9],
                      colors: [
                        Color(0xff16878F),
                        Color(0xff42C1D0),
                      ],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 12),
                        child: Text(
                          '7',
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8, top: 8),
                            child: Text(
                              'Employers \nFollowed',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10, top: 20),
                            child: Icon(Icons.person_add_alt_1_rounded,
                                size: 35, color: Colors.white),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // color: Colors.red,
                  height: 145,
                  width: 190,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(10),
                    //color: Colors.green,
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      // stops: [0.7, 0.9],
                      colors: [
                        Color(0xff8316AF),
                        Color(0xffC804EC),
                      ],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 12),
                        child: Text(
                          '5',
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8, top: 8),
                            child: Text(
                              'Interview \nInvitations',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10, top: 20),
                            child: Icon(Icons.safety_divider_sharp,
                                size: 35, color: Colors.white),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  // color: Colors.red,
                  height: 145,
                  width: 190,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(10),
                    //color: Colors.green,
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      // stops: [0.7, 0.9],
                      colors: [
                        Color(0xff4E5E65),
                        Color(0xff81939D),
                      ],
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 18, left: 12),
                        child: Text(
                          '5',
                          style: TextStyle(fontSize: 40, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8, top: 8),
                            child: Text(
                              'Messages by \nEmployers',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                          // Padding(
                          //   padding: const EdgeInsets.only(right: 10, top: 20),
                          //   child: Icon(Icons.person_add_alt_1_rounded,
                          //       size: 35, color: Colors.white),
                          // )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xff0D6B0A),
          onPressed: () {
            // Alert(
            //     context: context,
            //     title: "Manage Resume",
            //     closeIcon: Icon(Icons.close),
            //     content: Column(
            //       children: <Widget>[
            //         Card(
            //           shape: RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(12),
            //               side: BorderSide(color: Colors.grey, width: 1)),
            //           child: ListTile(
            //             leading: FaIcon(FontAwesomeIcons.fileSignature),
            //             title: Align(
            //               child: Text('Edit Resume'),
            //               alignment: Alignment(-1.5, 0),
            //             ),
            //           ),
            //         ),
            //         Card(
            //           shape: RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(12),
            //               side: BorderSide(color: Colors.grey, width: 1)),
            //           child: ListTile(
            //             leading: Icon(Icons.preview_rounded),
            //             title: Align(
            //               child: Text('View Resume'),
            //               alignment: Alignment(-1.5, 0),
            //             ),
            //           ),
            //         ),
            //         Card(
            //           shape: RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(12),
            //               side: BorderSide(color: Colors.grey, width: 1)),
            //           child: ListTile(
            //             leading: Icon(Icons.cloud_upload_rounded),
            //             title: Align(
            //               child: Text('Upload Resume'),
            //               alignment: Alignment(-1.5, 0),
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //     buttons: [
            //       DialogButton(
            //         onPressed: () => Navigator.pop(context),
            //         child: Text(
            //           "LOGIN",
            //           style: TextStyle(color: Colors.white, fontSize: 20),
            //         ),
            //       )
            //     ]).show();
          },
          child: Icon(Icons.add_task_rounded)
          //Image.asset('assets/images/goal.jpg',),
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
