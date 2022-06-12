import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeController extends StatefulWidget {
  const HomeController({Key? key}) : super(key: key);

  @override
  State<HomeController> createState() => _HomeControllerState();
}

class _HomeControllerState extends State<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text(" ToDo List"),
        )
        
       floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),

       body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Text("ALL TASKS"),
          )
        ],
        ),
  
)
      // body: SafeArea( 
      //   ),
      
     
    );
  }
}