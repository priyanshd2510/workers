import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'catagory.dart';

void main() {
  runApp(MaterialApp(
  //   routes: {
  //     '/catagory' : (BuildContext context) => catagory()
  // },
    home: myApp(),
  ));
}
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor:Colors.purple[800],
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Center(
              child: Text(
                  'WORKERS',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                  color: Colors.white,
                  fontSize: 20
                ),
              ),
            ),
          ),
          SizedBox(height: 60,),
          Container(
            margin: EdgeInsets.only(left: 20),
            width: 250,
            child: Text(
                'we are here',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 40,
                fontFamily:'monts',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 30),
            width: 350,
            child: Text(
              'for your comfort',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 40,
                fontFamily:'monts',
              ),
            ),
          ),
          SizedBox(height: 50,),
          Container(
            height:MediaQuery.of(context).size.height*0.37,
            width: double.infinity,

            child: Image(
              image: AssetImage('assets/home.png'),

            ),
          ),
        Container(
          margin: EdgeInsets.only(left: MediaQuery.of(context).size.width *0.5,top:137),
          width: 300,
          height: 50,
          //color: Colors.white,
          // child: FlatButton(
          //     child: Text("Get Started",
          //     style:TextStyle(
          //       color: Colors.purple[800],
          //         letterSpacing: 1,
          //     )),onPressed: (){
          //       Navigator.push(context, MaterialPageRoute(builder: (context)=>catagory())
          //       );
          // },
          // ),
          child: RaisedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>catagory()));
          },
            color: Colors.white,
            child: Text(
                'Get Started',
              style: TextStyle(
                color: Colors.purple[800],
                letterSpacing: 1,
                fontSize: 15
              ),
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(topLeft:Radius.circular(25)),
            ),
          ),
        )
        ],
      ),
    );
  }
}


