// import 'package:exam_six/one.dart';
import 'package:exam6/one.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FourPage extends StatefulWidget {
  FourPage({Key? key}) : super(key: key);

  @override
  _FourPageState createState() => _FourPageState();
}

class _FourPageState extends State<FourPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (context) => OnePage()));
          },
          icon: FaIcon(
            FontAwesomeIcons.arrowLeft,
            size: 30,
          ),
        ),
        title: Text('Job Search'),
        backgroundColor: Color(0xff122f51),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15, top: 5, bottom: 5),
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Color(0xffDE1E37)),
                padding: MaterialStateProperty.all(EdgeInsets.only(
                  right: 25,
                  left: 25,
                )),
                textStyle: MaterialStateProperty.all(TextStyle(fontSize: 15)),
              ),
              onPressed: () {},
              child: Text('Search'),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
            Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                side: new BorderSide(color: Colors.grey, width: 1.0),
                borderRadius: BorderRadius.circular(7.0),
              ),
              child: ListTile(
                leading: Text(
                  'Keyboard',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w600),
                ),
                trailing: Icon(Icons.arrow_drop_down),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                side: new BorderSide(color: Colors.grey, width: 1.0),
                borderRadius: BorderRadius.circular(7.0),
              ),
              child: ListTile(
                leading: Text(
                  'General Category',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w600),
                ),
                trailing: Icon(Icons.arrow_drop_down),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(children: <Widget>[
              Expanded(
                  child: Container(
                margin: EdgeInsets.only(left: 10.0, right: 20.0),
                child: Divider(
                  color: Colors.white,
                  //  height: 10,
                ),
              )),
              Text(
                "OR",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                    fontWeight: FontWeight.w700),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 20.0, right: 10.0),
                  child: Divider(
                    color: Colors.white,
                    //  height: 10,
                  ),
                ),
              ),
            ]),
            SizedBox(
              height: 20,
            ),
            Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                side: new BorderSide(color: Colors.grey, width: 1.0),
                borderRadius: BorderRadius.circular(7.0),
              ),
              child: ListTile(
                leading: Text(
                  'Special Skilled Category',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w600),
                ),
                trailing: Icon(Icons.arrow_drop_down),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                side: new BorderSide(color: Colors.grey, width: 1.0),
                borderRadius: BorderRadius.circular(7.0),
              ),
              child: ListTile(
                leading: Text(
                  'Location',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w600),
                ),
                trailing: Icon(Icons.arrow_drop_down),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Experience',
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w800,
                  color: Color(0xff122f51)),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Text(
                    'Less then 1 year',
                    style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 17,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Text(
                    '1-3 years',
                    style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 17,
                        fontWeight: FontWeight.w900),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Text(
                    '3 - 5 years',
                    style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 17,
                        fontWeight: FontWeight.w900),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Text(
                    '5-10 years',
                    style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 17,
                        fontWeight: FontWeight.w900),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Text(
                    'Over 10 years',
                    style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 17,
                        fontWeight: FontWeight.w900),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 80,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/bub.jpg"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
