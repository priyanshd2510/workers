import 'package:flutter/material.dart';
import 'login.dart';
class catagory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(

       children: [
         Row(
           children: [
             Container(
               margin: EdgeInsets.only(left:267,top:20),
               // width: 200,
               // height: 250,
               // color: Colors.pink,
               child: Align(
                 //alignment: Alignment.topLeft,
                 child: RotatedBox(
                   quarterTurns:1 ,
                   child: Container(
                     width: 130,
                     height: 125,
                     decoration: BoxDecoration(
                       color: Colors.pink[400],
                       borderRadius: BorderRadius.only(bottomLeft: Radius.circular(0),bottomRight: Radius.circular(200),topRight: Radius.circular(00)),
                       border: Border.all(width: 3,color: Colors.green,style: BorderStyle.none)
                     ),
                     ),
                   ),
                 ),
               ),
           ],
         ),
         Center(
           child: Text(
               'WORKERS',
             style: TextStyle(
                 fontWeight: FontWeight.bold,
                 letterSpacing: 2,
                 color: Colors.purple[800],
                 fontSize: 20
             ),
           ),
         ),
         SizedBox(height: MediaQuery.of(context).size.height*0.1,),
         Container(
           width: 200,
           height: 60,
           //color: Colors.purple,
           child: RaisedButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
           },
             
             child: Text(
                 'HIRE ME',
               style: TextStyle(
                   fontWeight: FontWeight.bold,
                   letterSpacing: 2,
                   color: Colors.purple[800],
                   fontSize: 20
               ),
             ),
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(18.0)
             ),
           ),

         ),
         SizedBox(height:MediaQuery.of(context).size.height*0.1,),
         Container(
           width: 200,
           height: 60,
           child: RaisedButton(

             onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
             },
             child: Text(
               'Register',
               style: TextStyle(
                   fontWeight: FontWeight.bold,
                   letterSpacing: 2,
                   color: Colors.purple[800],
                   fontSize: 20
               ),
             ),

             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(18.0),

             ),
           ),
         ),

         Row(
           children: [
             Container(
               margin: EdgeInsets.only(right:267,top:184),
               // width: 200,
               // height: 250,
               // color: Colors.pink,
               child: Align(
                // alignment: Alignment.bottomRight,
                 child: RotatedBox(
                   quarterTurns:1 ,
                   child: Container(
                     width: 130,
                     height: 125,
                     decoration: BoxDecoration(
                         color: Colors.purple[800],
                         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(000),bottomRight: Radius.circular(00),topRight: Radius.circular(00),topLeft: Radius.circular(200)),

                     ),
                   ),
                 ),
               ),
             ),
           ],
         )


       ],
     )
    );
  }
}
