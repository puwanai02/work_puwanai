import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(HomeworkPage());

class HomeworkPage extends StatefulWidget {
  @override
  _HomeworkPageState createState() => _HomeworkPageState();
}

class _HomeworkPageState extends State<HomeworkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('การบ้าน'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "วิชา : เทคโนโลยีการพาณิชย์บนอุปกรณ์เคลื่อนที่",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 24.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "รายละเอียด : ให้ค้นคว้าและอภิปรายเกี่ยวกับการชำระเงินผ่านดิจิทัล (Digital Payment) ทั้งหลักการทำงาน ข้อดี ข้อเสีย ตลอดจนสินค้าและบริการที่เหมาะสมกับการชำระเงินแต่ระประเภท",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              )),

          Container(
              margin: EdgeInsets.fromLTRB(20, 30, 0, 0),
              child: Text(
                "วิชา : การใช้โปรแกรมประยุกต์พัฒนางาน",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 24.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "รายละเอียด : ศึกษาค้นคว้าเพิ่มเติม เรื่อง Google data studio พร้อมจัดทำรายงานจัดส่ง",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
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