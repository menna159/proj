import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NotificationCard extends StatelessWidget {
  
  NotificationCard(
      {required this.Time,
     this.widget,
      this.func});
  String? Time;
 
  VoidCallback? func;
  Widget? widget;
  @override
  Widget build(BuildContext context) {
    dynamic screensize = MediaQuery.of(context).size;
    return Container(
      width: screensize.width,
      
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xffD6E2E2),
        ),
        borderRadius: BorderRadius.circular(10),
        boxShadow: kElevationToShadow[0],
      ),
      child: ListTile(leading: Container(
        height: 46,
        width: 46,
        decoration: BoxDecoration(
          color: Color(0xfff5f4f0),
        border: Border.all(
          color: Color(0xff7f6f2),
          
        ),
        borderRadius: BorderRadius.circular(8),
        boxShadow: kElevationToShadow[0],
      ),
        child: Icon(Icons.notifications,color: Colors.black,size: 32,)),
      title: Padding(
        padding: const EdgeInsets.only(top:7.0),
        child: Text('this is a new notification massa..'),
      ),
      subtitle: Column(crossAxisAlignment: CrossAxisAlignment.start
    ,children:[
  Padding(
    padding: const EdgeInsets.only(top:7.0),
    child: Text('try city to city ride now without discou..'),
  ),
     Padding(
       padding: const EdgeInsets.only(top:7.0),
       child: Text('24th Oct 11:19 Pm ',style: TextStyle(color: Colors.black),),
     ),
     widget??Container(
     )
      ]
      ),
    trailing:IconButton(icon:Icon( Icons.delete_forever,size: 30,color: Colors.black,)
    ,onPressed: (){},),
      )
    );
  }
}
