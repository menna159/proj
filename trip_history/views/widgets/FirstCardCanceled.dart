import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FirstCanceled extends StatelessWidget {
  
  FirstCanceled(
      {required this.fromwhere,
      required this.towhere ,
      required this.reqnum});
 
 String fromwhere;
 String towhere;
  dynamic reqnum;
  @override
  Widget build(BuildContext context) {
   
    return Card(
        shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15),),
      elevation: 3,
      child: Column(
        children: [
          ListTile(
            leading: Text('REQ_$reqnum',textAlign: TextAlign.start,style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),),
            trailing: SizedBox(width: 60,height: 60,child: Image.asset('assets/images/Car.jpg')),
          )
          ,ListTile(leading: SizedBox(
            height: 20,width: 20,
            child: CircleAvatar(
              
            backgroundColor: const Color.fromARGB(255, 240, 167, 167),
            child:Icon( Icons.circle,color: Colors.red,size: 12,)
                  ),
          ),title: Text('$fromwhere'),
        ),
            ListTile(leading: SizedBox(
            height: 20,width: 20,
            child: CircleAvatar(
              
            backgroundColor:  Colors.green[200],
            child:Icon( Icons.circle,color: Colors.green,size: 12,)
                  ),
          ),title: Text('$fromwhere'),
        ),
        
        ],
      ),
    );
  }
}
