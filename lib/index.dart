import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:work_puwanai/subject.dart';
import 'package:work_puwanai/teacher.dart';
import 'homework.dart';
import 'mamber.dart';

void main() => runApp(FirstPage());

//-------------------------------------------------------

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('NVC',

          ),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SubjectPage()));
                          },
                          child: Container(
                            width: 180,
                            height: 180,
                            child: Center(
                              child: Text('วิชาเรียน',
                                style: TextStyle(
                                  fontSize: 30.0,
                                ),
                              ),
                            ),
                          ),
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MamberPage()));
                          },
                          child: Container(
                            width: 180,
                            height: 180,
                            child: Center(
                              child: Text('สมาชิก',
                                style: TextStyle(
                                  fontSize: 30.0,
                                ),
                              ),
                            ),
                          ),
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TeacherPage()));
                          },
                          child: Container(
                            width: 180,
                            height: 180,
                            child: Center(
                              child: Text('อาจารย์',
                                style: TextStyle(
                                  fontSize: 30.0,
                                ),
                              ),
                            ),
                          ),
                          color: Colors.deepOrangeAccent,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomeworkPage()));
                          },
                          child: Container(
                            width: 180,
                            height: 180,
                            child: Center(
                              child: Text('การบ้าน',
                                style: TextStyle(
                                  fontSize: 30.0,
                                ),
                              ),

                            ),
                          ),
                          color: Colors.purpleAccent,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
