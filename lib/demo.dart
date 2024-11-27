import 'package:flutter/material.dart';

main(){
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: "myflutterapp",
     theme: ThemeData(
       primarySwatch: Colors.blue
     ),
     home: mydashboard(),
   );
  }
}

class mydashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("my dashboard"),
       ),
       body: Container(
         width: 100,
         height: 200,
         child: Text("hello!"),
       ),
     );
  }

}