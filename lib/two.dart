import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'five.dart';
import 'four.dart';
import 'one.dart';
import 'three.dart';

class TwoPage extends StatefulWidget {
  TwoPage({Key? key}) : super(key: key);

  @override
  _TwoPageState createState() => _TwoPageState();
}

class _TwoPageState extends State<TwoPage> {
  int currentIndex = 1;
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
        title: Text('Hot Jobs'),
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
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(0),
            padding: EdgeInsets.all(0),
            height: 60,
            child: Card(
              // semanticContainer: true,
              //  clipBehavior: Clip.antiAliasWithSaveLayer,
              // margin: EdgeInsets.all(2),
              elevation: 5,
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(top: 2),
                  child: Text(
                    '175',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.red,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                title: Align(
                  child: Text(
                    'New Jobs',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600),
                  ),
                  alignment: Alignment(-1.15, 0),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Expanded(
              //  height: MediaQuery.of(context).size.height * .9,
              // padding: EdgeInsets.all(10),
              child: ListView.builder(
                itemCount: 4,
                itemBuilder: (BuildContext context,int index) {
                  return Padding(
                    padding:
                        const EdgeInsets.only(left: 8, right: 8, bottom: 8),
                    child: Card(
                      elevation: 2,
                      child: ListTile(
                        //   leading: Icon(Icons.arrow_forward_ios),
                        title: Text(
                          'mindTree',
                          style: TextStyle(
                              color: Color(0xff122f51),
                              fontWeight: FontWeight.w700),
                        ),
                        contentPadding: EdgeInsets.only(
                            top: 20, bottom: 55, left: 10, right: 10),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(top: 12),
                          child: Row(
                            children: [
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.teal,
                                size: 10,
                              ),
                              Text(
                                'creative visualizer(3D Animator),\n Digital Media',
                                style: TextStyle(
                                    color: Colors.grey[700],
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                        //  Text('creative visualizer(3D Animator),\n Digital Media'),
                        trailing: (
                          Text('Image .......')
                        ),
                        //Icon(Icons.person),
                      ),
                    ),
                  );
                },
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
