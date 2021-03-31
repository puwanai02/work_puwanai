import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(TeacherPage());

class TeacherPage extends StatefulWidget {
  @override
  _TeacherPageState createState() => _TeacherPageState();
}

class _TeacherPageState extends State<TeacherPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('อาจารย์'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(0,20, 0, 0),
              child: Column(
                children: <Widget>[

                ],
              )),
          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/te1.png'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 40),
              child: Column(
                children: <Widget>[
                  Text(
                    "อาจารย์ภาคภูมิ อิทธิรัตนะโกมล",
                    style: TextStyle(
                      fontSize: 24.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/te2.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "อาจารย์นรังค์ ตรีธัญญา",
                    style: TextStyle(
                      fontSize: 24.0,
                    ),
                  )
                ],
              )),

          Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Column(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      width: 100,
                      height: 50,
                      child: Center(
                        child: Text('กลับ',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}


