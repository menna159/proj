import 'package:bosat_el_reeh_user/Features/Notification/views/widgets/notification_card.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class NotifiPage extends StatelessWidget {
  const NotifiPage({super.key});

  @override
  Widget build(BuildContext context) {
    int flag=1;
    return Scaffold(
      appBar:AppBar(title: Center(child: Text('Notification',
      style: TextStyle(color: Colors.black,fontSize: 25),)),
      shadowColor: Colors.transparent,
      backgroundColor: Colors.white,),
      body: flag==0?
      Center(child: Image.asset('assets/images/notification_img.gif')):
      ListView.builder(itemCount: 5,itemBuilder: (context, index) {
        
        
        
         return Column(
           children: [
            if(index==0)
             Padding(
               padding: const EdgeInsets.all(10.0),
               child: NotificationCard(Time: '24th Oct 11:19 Pm',
               widget: Center(child: SizedBox(child: Image.asset('assets/images/compass.jpg'),
               width: 42,
               height: 42,)),),
             )
             else
Padding(
          padding: const EdgeInsets.all(5.0),
          child: NotificationCard(Time: '24th Oct 11:19 Pm'),
        ),
             
           ],
         );
     
  })
    );
  }
}