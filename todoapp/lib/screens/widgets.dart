import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart'; 

class TaskCardWidget extends StatelessWidget {
  const TaskCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: double.infinity,
      // padding: EdgeInsets.symmetric(
      //   vertical: 32.0,
      //   horizontal: 24.0,
      // ),
      
      // decoration: BoxDecoration(
      //   color: Colors.white,
      //   borderRadius: BorderRadius.circular(20.0),
        
      // ),
      
     child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Text( 
       'Get Started',
       style: TextStyle(
         color: Color(0xFF211551),
         fontSize: 22.0,
         fontWeight: FontWeight.bold,
       ),
         ),
        Padding(
          padding: EdgeInsets.only(
            top: 10.0,
          ),
          child: Text(
            "Hello user welcome to what todo app.",
            style: TextStyle(
              fontSize: 16.0,
              color: Color(0xFF868290),
              height: 1.5,
            ),
          ),
        ), 
      
       ],

     ),
       );
    
    
  }
}