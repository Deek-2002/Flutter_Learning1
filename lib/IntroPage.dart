
import 'package:flutter/material.dart';
import 'package:flutter_basics/main.dart';

class IntroPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("intro"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Text("welcome",style: TextStyle(fontSize: 20),),
          SizedBox(
            height: 11,
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> MyDashBoardScreen(), ));
          }, child: Text("next"))
        ],
      ),

    );
  }

}