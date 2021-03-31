import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MamberPage());

class MamberPage extends StatefulWidget {
  @override
  _MamberPageState createState() => _MamberPageState();
}

class _MamberPageState extends State<MamberPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('สมาชิก'),
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
              Image.asset('images/v01.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
            children: <Widget>[
              Text(
                "นายภูวนัย แก้วไทรนัน",
                style: TextStyle(
                  fontSize: 24.0,
                ),
              )
            ],
          )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 30),
              child: Column(
            children: <Widget>[
              Text(
                "รหัสนักศึกษา : 6202040902",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              )
            ],
          )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/v02.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นายสงกรานต์ ขาวประเสริฐ",
                    style: TextStyle(
                      fontSize: 24.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 30),
              child: Column(
                children: <Widget>[
                  Text(
                    "รหัสนักศึกษา : 6202040903",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/v03.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวกนกกานต์ แสงประสิทธิ์",
                    style: TextStyle(
                      fontSize: 24.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 30),
              child: Column(
                children: <Widget>[
                  Text(
                    "รหัสนักศึกษา : 6202040904",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/v04.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวกนกวรรณ แสนหาญ",
                    style: TextStyle(
                      fontSize: 24.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 30),
              child: Column(
                children: <Widget>[
                  Text(
                    "รหัสนักศึกษา : 6202040905",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/v05.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวกัลยาภัสร์ จันทร์สุทนพจน์",
                    style: TextStyle(
                      fontSize: 24.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 30),
              child: Column(
                children: <Widget>[
                  Text(
                    "รหัสนักศึกษา : 6202040906",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/v06.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวปลายฟ้า อินทร์อยู่",
                    style: TextStyle(
                      fontSize: 24.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 30),
              child: Column(
                children: <Widget>[
                  Text(
                    "รหัสนักศึกษา : 6202040906",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/v07.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาววาสนา รุ่งแจ้ง",
                    style: TextStyle(
                      fontSize: 24.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 30),
              child: Column(
                children: <Widget>[
                  Text(
                    "รหัสนักศึกษา : 6202040907",
                    style: TextStyle(
                      fontSize: 20.0,
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
