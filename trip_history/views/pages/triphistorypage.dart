import 'package:bosat_el_reeh_user/Features/Notification/views/pages/Notification_screen.dart';
import 'package:bosat_el_reeh_user/Features/trip_history/views/pages/CanceledHistoryPage.dart';
import 'package:bosat_el_reeh_user/Features/trip_history/views/pages/NoHistorypage.dart';
import 'package:bosat_el_reeh_user/Features/trip_history/views/widgets/tabbar.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class TripHistoryPage extends StatelessWidget {
   TripHistoryPage({super.key});
int flag=1;
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 3,
      child: Scaffold(
        
        appBar:AppBar(title: Center(child: Text('History',
        style: TextStyle(color: Colors.black,fontSize: 25),)),
        shadowColor: Colors.transparent,
        backgroundColor: Colors.white,),
        body:Column(
           
            children: [
             SizedBox(height: 10,),
             TripTapBar(),
              Expanded(
                child:flag==0?NoHistoryPage():
                 TabBarView(children: [
                 NotifiPage(),
                 NotifiPage(),
                 CanceledHistoryPage(),
                 
                ]),
              )
            ],
          ),
        ),
    );
  }
}
 