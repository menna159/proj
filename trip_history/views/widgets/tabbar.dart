import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class TripTapBar extends StatelessWidget {
  const TripTapBar({super.key});

  @override
  Widget build(BuildContext context) {
    return   Card(
                color: Colors.white,
 shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10),),
      elevation:3,
                child: TabBar(
                  
                  indicator: BoxDecoration(
                    
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  labelColor: Colors.white,
                  unselectedLabelColor: Colors.black,
                  tabs: [
                    Tab(
                      text: 'Upcomming',
                    ),
                    Tab(
                    text: 'Completed',
                    ),
                      Tab(
                    text: 'Canceled',
                    ),
                     
                  ],
                ),
              );
  }
}