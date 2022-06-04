import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

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
          padding: EdgeInsets.all(24.0),
          child: Column(
            children: [
              Image(
                image: AssetImage("assets/images/logo.png"),
              ),
            ],
            // crossAxisAlignment:CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
      ),
    );
  }
}
