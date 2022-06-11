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
      body: SafeArea(
         child: TextButton(
             
         style: ButtonStyle(
           foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
           ),
          onPressed: () { },
           child: Text('Add New Task'),
            )
        ),
      appBar:AppBar(
        title: const Text(" ToDo List"),
        )

    );
  }
}