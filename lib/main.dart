import 'package:educational/Product_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(First_Page());
}

class First_Page extends StatefulWidget {
  const First_Page({super.key});

  @override
  State<First_Page> createState() => _First_PageState();
}

class _First_PageState extends State<First_Page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFFDFF8FA),
                Color(0xFFF5FAFB),
              ]
            ),

          ),
          // color: Colors.white38,
          child: Column(
            children: [
              
              Center(child: Padding(
                padding: EdgeInsets.only(top: 80),
                child: Image(image: AssetImage('assets/logotop.png'), width: 100,),
              )),

              SizedBox(height: 120,),

              Text('Welcome',
              style: TextStyle(fontSize: 53, fontWeight: FontWeight.bold, fontFamily: 'Roboto'),
              ),
              SizedBox(height: 50,),
              Text('In the leasons we learn',
              style: TextStyle(fontSize: 15, fontFamily: 'Roboto'),
              ), SizedBox(height: 5,),
              Text('new word',
              style: TextStyle(fontFamily: 'Roboto'),
              ),

              SizedBox(height: 30,),
              
              Image(image: AssetImage('assets/linedot.png'), width: 100),

              SizedBox(height: 30,),

              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xFFFAD438),
                          Color(0xFFF5F587)
                        ]
                    ),
                    borderRadius: BorderRadius.all(
                        Radius.circular(30)
                    ),
                    color: Colors.blueAccent
                ),
                padding: EdgeInsets.only(left: 60, right: 60, top: 5, bottom: 5),
                child: Builder(builder: (context) => TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Product_Page()));
                }, child: Text('Continue',
                  style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold, fontFamily: 'Roboto'),
                ))),
              ),




              SizedBox(height: 35,),
              
              Text('SKIP',
              style: TextStyle(fontSize: 12, color: Colors.blue, fontWeight: FontWeight.w300, fontFamily: 'Roboto'),
              ),


              
            ],
          ),
        ),
      ),
    );
  }
}

