import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:todoapp/screens/widgets.dart';

class NewTask extends StatefulWidget {
  const NewTask({Key? key}) : super(key: key);
  @override
  State<NewTask> createState() => _HomePageState();
}

class _HomePageState extends State<NewTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: 20.0,
            vertical: 20.0,
          ),
          color: Color(0xFFF6F6F6),
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      bottom: 32.0,
                    ),
                    
                  ),
                  TaskCardWidget(),
                ],
                crossAxisAlignment: CrossAxisAlignment.start,
                // mainAxisAlignment: MainAxisAlignment.center,
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
