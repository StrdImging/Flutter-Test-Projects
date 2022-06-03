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
      //appBar: AppBar(
       //title: Text("TO DO APP"),
       body:Container(
        padding: EdgeInsets.all(24.0), // body: Center(
         child: Column(
          children:[
            //Text("welcome"),
            //Container(
              //  width: 200.0,
              //height: 200.0,
              //color: Colors.red ,
              Image (
                image: AssetImage(
                  "assets/images/logo.png"
                ),
              ),
          ],
          crossAxisAlignment:CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
        ),
          
          
        ),
    );
      
            // body: CredentialsContainer(
            //     child:Column(
            //         children[
            //             image: 'assets/image/localStorage.png'
            //         ],
            //     ),
            
  }
}