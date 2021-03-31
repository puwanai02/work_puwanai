import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(SubjectPage());

class SubjectPage extends StatefulWidget {
  @override
  _SubjectPageState createState() => _SubjectPageState();
}

class _SubjectPageState extends State<SubjectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('วิชาเรียน'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "1. การใช้โปรแกรมประยุกต์พัฒนางาน",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 22.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "2. เทคโนโลยีการพาณิชย์บนอุปกรณ์เคลื่อนที่",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 22.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "3. โปรแกรมประมวลผลคำ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 22.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "4. เทคโนโลยีสารสนเทศมัลติมีเดียร์",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 22.0,
                ),
              )),

          Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              // height: 150,
              //color: Colors.brown[100],
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
