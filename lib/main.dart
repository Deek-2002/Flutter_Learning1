import 'package:flutter/material.dart';
import 'package:flutter_basics/IntroPage.dart';


main(){
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MyFlutterApp",
      theme: ThemeData(
        primarySwatch: Colors.red,
      //   textTheme: const TextTheme(
      //     headlineLarge:TextStyle(fontSize: 21,fontWeight: FontWeight.bold),
      //     headlineSmall: TextStyle(fontSize: 11,fontWeight: FontWeight.bold)
      // )
      ),
    home: IntroPage()
    );
  }
}


class MyDashBoardScreen extends StatelessWidget {
  var time=DateTime.now();
  // *****LOGIN PAGE CODE**********
  //   var emailText=TextEditingController();
  //   var passText=TextEditingController();
  @override
  Widget build(BuildContext context) {
    var arrNames=['Ram','Raju','Ravi','Raj','Deekshith'];
    var arrNumber=['1234','4321','5678','8765','9090'];
    return Scaffold(

      appBar: AppBar(
        title: Center(child: Text("DASHBOARD",style: TextStyle(color: Colors.white),)),
          backgroundColor:Colors.amber

      ),


//*************************EXPANDED**************
      // body: Row(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         width: 80,
      //         height: 150,
      //         color: Colors.red,
      //       ),
      //     ),
      //     Expanded(
      //
      //       child: Container(
      //         width: 80,
      //         height: 150,
      //         color: Colors.blue,
      //       ),
      //     ),
      //     Expanded(
      //
      //       child: Container(
      //         width: 80,
      //         height: 150,
      //         color: Colors.teal,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         width: 80,
      //         height: 150,
      //         color: Colors.amber,
      //       ),
      //     ),
      //   ],
      // ),

//****************PADDING AND MARGIN******************
    // body: Container(
    //     color: Colors.amber,
    //     margin: EdgeInsets.all(11),
    //     child: Padding(
    //       padding: const EdgeInsets.all(10),
    //       child: Text("Hello World!",style: TextStyle(fontSize: 25,),),
    //     )),

//*********************************CONTACT LIST**********************
//         body: ListView.separated(itemBuilder: (context,index){
//           return ListTile(
//             leading: Text('${index+1}',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
//             title: Text(arrNames[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800),),
//             subtitle: Text(arrNumber[index]),
//             trailing: Icon(Icons.add_a_photo,),
//           );
//         },
//
//             itemCount: arrNames.length,
//
//             separatorBuilder:(context,index){
//               return Divider(height: 30,thickness: 2,);
//
//             }
//           //scrollDirection: Axis.horizontal,
//
//         )

//*******************CIRCLE AVATAR*************
      // body:  Container(
      //     width: 100,
      //     height: 100,
      //     child: CircleAvatar(
      //       backgroundImage: AssetImage('assets/images/boy.jpg'),
      //
      //     ),
      //   ),

//******************************UNIVERSAL TEXT THEME***************************
      // body: Column(
      //   children: [
      //     Text("hello world!",style: Theme.of(context).textTheme.headlineLarge!.copyWith(color:Colors.blue),),
      //     Text("Hi World!",style: Theme.of(context).textTheme.headlineSmall!.copyWith(color: Colors.teal),)
      //   ],
      // ),


//************************CARD WIDGET(USED FOR SHADOWS)**********************
    // body: Center(
    //   child: Card(
    //     shadowColor: Colors.red,
    //       elevation: 20,
    //       child: Padding(
    //     padding: const EdgeInsets.all(8.0),
    //     child: Text("Hello world!",style: TextStyle(fontSize: 20),),
    //   )),
    // ),

//**********************LOGIN PAGE******************
    // body: Center(child: Container(
    //     width: 300,
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: [
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Text("Enter email:",style: TextStyle(fontSize: 20),),
    //         ),
    //         TextField(
    //          // keyboardType: TextInputType.phone,
    //           controller: emailText,
    //           decoration: InputDecoration(
    //             hintText: "enter email",
    //             focusedBorder: OutlineInputBorder(
    //                 borderRadius: BorderRadius.circular(10),
    //                 borderSide: BorderSide(color: Colors.deepOrange)
    //             ),
    //             enabledBorder: OutlineInputBorder(
    //                 borderRadius: BorderRadius.circular(10),
    //                 borderSide: BorderSide(color: Colors.blueAccent)
    //             ),
    //             border: OutlineInputBorder(
    //                 borderRadius: BorderRadius.circular(10),
    //                 borderSide: BorderSide(color: Colors.deepOrange)
    //             ),
    //
    //             //suffixText:"Username ",
    //             // suffixIcon: IconButton(icon:Icon(Icons.remove_red_eye,color: Colors.orange,),
    //             // onPressed: (){
    //             //
    //             // },),
    //             prefixIcon: Icon(Icons.email,color: Colors.orange,)
    //           ),
    //         ),
    //         Container(height: 15,),
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Text("Enter password:",style: TextStyle(fontSize: 20),),
    //         ),
    //         TextField(
    //           controller: passText,
    //             obscureText: true,
    //             decoration: InputDecoration(
    //               hintText: "enter password",
    //                 border: OutlineInputBorder(
    //                     borderRadius: BorderRadius.circular(10),
    //                     borderSide: BorderSide(color: Colors.blueAccent)
    //                 ),
    //                 enabledBorder: OutlineInputBorder(
    //                     borderRadius: BorderRadius.circular(10),
    //                     borderSide: BorderSide(color: Colors.cyan)
    //                 ),
    //               focusedBorder: OutlineInputBorder(
    //                   borderRadius: BorderRadius.circular(10),
    //                   borderSide: BorderSide(color: Colors.yellow)
    //               ),
    //               prefixIcon: Icon(Icons.password,color: Colors.orange,),
    //               suffixIcon: IconButton(onPressed:(){
    //
    //               }, icon: Icon(Icons.remove_red_eye_outlined))
    //
    //         ),
    //           ),
    //         Padding(
    //           padding: const EdgeInsets.all(9),
    //           child: Container(
    //             width: 150,
    //             child: ElevatedButton(onPressed: (){
    //               String uname=emailText.text.toString();
    //               String pass=passText.text.toString();
    //               print("email: $uname,password:$pass");
    //             }, child: Text("login",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
    //           ),
    //         )
    //       ],
    //     ))),
    //

//**************************DISPLAYING CURRENT DATE AND TIME**************************
      // body: Center(
      //   child: Container(
      //     width: 200,
      //     height: 200,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Text("current time: $time",style: TextStyle(fontSize: 20),),
      //         ElevatedButton(onPressed: (){
      //
      //         }, child: Text("current time"))
      //       ],
      //     ),
      //   ),
      // ),
      body: Center(child: Text("went to next page.....")),
    );

  }









}