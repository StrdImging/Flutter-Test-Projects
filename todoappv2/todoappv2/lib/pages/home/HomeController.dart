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
       floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),
        ),
       body:ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Center(child: Text("Your All Tasks")),
              subtitle: Center(child: Text("see all tasks at one glance")),
              onLongPress: (){},
              tileColor: Colors.amber,
            ),
          ),
        ],
       ),
      appBar:AppBar(
        title: const Text(" ToDo List"),
        )
      //  Column(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   children: <Widget>[
      //     ListTileStyle
      //   ],
      //   ), 
      // body: SafeArea( 
      //   ),
    );
  }
}