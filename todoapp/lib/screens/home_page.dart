import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:todoapp/screens/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
          child: Column(
            children: [
              Image(
                image: AssetImage("assets/images/logo.png"),
              ),
            TaskCardWidget(),
            ],
             crossAxisAlignment:CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
      ),
    );
  }
}
