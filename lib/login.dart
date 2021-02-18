
import 'package:flutter/material.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: MediaQuery.of(context).size.height*0.5,
                //color: Colors.purple[800],
                decoration:BoxDecoration(
                    color: Colors.purple[800],
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(150),bottomRight: Radius.circular(150),topRight: Radius.circular(0)),
                    border: Border.all(width: 3,color: Colors.green,style: BorderStyle.none)
                ),
                child: Column(
                  children: [
                    Container(
                      padding:EdgeInsets.only(top: 50),
                      height:MediaQuery.of(context).size.height*0.45,
                      width:MediaQuery.of(context).size.width*1 ,
                      child: Image(
                        image: AssetImage('assets/login.png'),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height:25,),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  'Hello There!',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily:'monts',
                      letterSpacing: 2
                  ),
                ),
              ),
              SizedBox(height: 6,),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  'Please enter the below details',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      fontSize: 12,
                      letterSpacing: 2
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  'and get started',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      fontSize: 12,
                      letterSpacing: 2
                  ),
                ),
              ),
              SizedBox(height:20,),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  'Phone:',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 17,
                      letterSpacing: 2
                  ),
                ),
              ),
              SizedBox(height:10,),
              Padding(
                padding: const EdgeInsets.only(left: 8,right: 8),
                child: Container(
                  height: 45,
                  width:MediaQuery.of(context).size.width*1 ,
                  child: TextField(
                    //obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Phone Num'
                    ),
                  ),
                ),
              ),
              SizedBox(height:10,),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  'Password:',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 17,
                      letterSpacing: 2
                  ),
                ),
              ),
              SizedBox(height:10,),
              Padding(
                padding: const EdgeInsets.only(left: 8,right: 8),
                child: Container(
                  height: 45,
                  width:MediaQuery.of(context).size.width*1 ,
                  child: TextField(
                    obscuringCharacter: "*",
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password'
                    ),
                  ),
                ),
              ),
              SizedBox(height:20 ,),
              // Center(
              //   child: Container(
              //     height: 50,
              //     width: 300,
              //     color: Colors.purple[800],
              //     child: FlatButton(
              //       child: Text(
              //         'Login',
              //         style: TextStyle(
              //             fontWeight: FontWeight.bold,
              //             letterSpacing: 2,
              //             color: Colors.white,
              //             fontSize: 20
              //         ),
              //       ),
              //       shape: RoundedRectangleBorder(
              //           borderRadius: BorderRadius.circular(18.0)
              //       ),
              //     ),
              //   ),
              // ),
              Center(
                child: Container(
                  width: 300,
                  height: 45,
                  //color: Colors.purple,
                  child: RaisedButton(color: Colors.purple[800],onPressed: (){
                   // Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));
                  },

                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                          color: Colors.white,
                          fontSize: 20
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0)
                    ),
                  ),

                ),
              ),
            ],
          ),
        ],
        //child:
      ),
    );
  }
}
