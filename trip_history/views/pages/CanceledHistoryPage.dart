import 'package:bosat_el_reeh_user/Features/trip_history/views/widgets/FirstCardCanceled.dart';
import 'package:bosat_el_reeh_user/Features/trip_history/views/widgets/Othercanceled.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CanceledHistoryPage extends StatelessWidget {
   CanceledHistoryPage({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:   Padding(
        padding: const EdgeInsets.only(top:25.0),
        child: ListView.builder(itemBuilder:((context, index) {
        
                return  index==0? 
                Column(crossAxisAlignment: CrossAxisAlignment.stretch
                  ,children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('24th Oct 11:24 pm',textAlign: TextAlign.start,style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
       Padding(
         padding: const EdgeInsets.all(5.0),
         child: FirstCanceled(fromwhere: 'Cairo international airport (CAI)',
          
                    towhere: 'Cairo international airport (CAI)',
          
                    reqnum: '000198',),
       ),
                  SizedBox(
                    height: 10,
                  )
                ],)     
        
                  : Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                    
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('24th Oct 11:24 pm',textAlign: TextAlign.start,style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),),
                  ), Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: OtherCanceled(
                        
                    fromwhere: 'Cairo international airport (CAI)',
                        
                    towhere: 'Cairo international airport (CAI)',
                        
                    reqnum: '000198',
                        
                    drivername: 'Osama'),
                  ),
                  SizedBox(
                    height: 10,
                  )
                  ]);}),itemCount: 2, ),
      )) ;
  } 
}