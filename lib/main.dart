import 'package:flutter/material.dart';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
  debugShowCheckedModeBanner: false,  //remove the banner
  home:Scaffold(
    // body:Container(
    //   height:300,
    //   width:300,
    //   color:Colors.yellow,
    //   child:Text("Container")
    // ),


    // body: Column(
    //   children:[
    //     Text("1 Column"),
    //     SizedBox(height : 10,),
    //     Text("2 Column"),
    //     SizedBox(height : 10,),
    //     Text("3 Column"),
    //     SizedBox(height : 10,),
    //     Text("4 Column"),
    //     SizedBox(height : 10,),
    //     Text("5 Column"),
    //     SizedBox(height : 10,),
    //   ],)


    // body:Row(
    //   // mainAxisAlignment: MainAxisAlignment.center,
    //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //   // mainAxisAlignment: MainAxisAlignment.end,
    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
    //   children:[
    //   Text("1 Row"),
    //   SizedBox(width : 30,),
    //   Text("2 Row"),
    //   SizedBox(width : 30,),
    //   Text("3 Row"),
    //   SizedBox(width : 30,),
    //   // Text("4 Row"),
    //   // SizedBox(width : 30,),
    //   // Text("5 Row"),
    //   // SizedBox(width : 30,),

    // ],)


  // body: Column(
    
  //   mainAxisAlignment: MainAxisAlignment.center,
  //   children:[
  //     Text("Login"),
  //   ]
  // )





  // body:SingleChildScrollView(
  // child:Center(
  //   child:Column(
  //     children:[
  //     Text("Login"),
  //     Container(
  //       height:100,
  //       width:100,
  //       color:Colors.red,),
  //     SizedBox(height:30,),
  //       Container(
  //       height:100,
  //       width:100,
  //       color:Colors.green,),
  //     SizedBox(height:30,),
  //       Container(
  //       height:100,
  //       width:100,
  //       color:Colors.black,),
  //     SizedBox(height:30,),
  //       Container(
  //       height:100,
  //       width:100,
  //       color:Colors.red,),
  //     SizedBox(height:30,),
  //       Container(
  //       height:100,
  //       width:100,
  //       color:Colors.green,),
  //     SizedBox(height:30,),
  //       Container(
  //       height:100,
  //       width:100,
  //       color:Colors.black,),
  //     SizedBox(height:30,),
  //     Container(
  //       height:100,
  //       width:100,
  //       color:Colors.red,),
  //     SizedBox(height:30,),
  //     Container(
  //       height:100,
  //       width:100,
  //       color:Colors.green,),
  //     SizedBox(height:30,),
  //     Container(
  //       height:100,
  //       width:100,
  //       color:Colors.black,),
  //     SizedBox(height:30,),
      
  //     ]
  //   )
  // )
  // )



  appBar:AppBar(
    title:Center(child:Text("Login Page")),),
  body: Center(
  child:Column(
      // mainAxisAlignment: MainAxisAlignment.spaceAround,

    children:[
      SizedBox(height:50,),
      Container(
       width:100,
       child:TextField(),
      ),
      SizedBox(height:50,),

      Container(
       width:100,
       child:TextField(),
      ),
      SizedBox(height:50,),
      ElevatedButton(onPressed: (){},child: Text("Login"))
    ]
    ),
  )
  )
);
}
}
