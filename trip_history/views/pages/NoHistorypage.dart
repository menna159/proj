import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class NoHistoryPage extends StatelessWidget {
  const NoHistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  ListView(
        children:[ Column(
          children: [
            Center(child: Image.asset('assets/images/notification_img.gif')),
            Text('No Data Found',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(height: 40,)
          ],
        ),
      ]),
    );
  }
}