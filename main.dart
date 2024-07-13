
import 'package:coursesapp/IOS.dart';
import 'package:coursesapp/androidCourse.dart';
import 'package:coursesapp/cardCourse.dart';
import 'package:coursesapp/fullStack.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        '/android':  (context) => androidCourse(),
        '/FullStack':  (context) => fullStack(),
        '/IOS':  (context) => IOS(),
    },
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade900,
          title: Text('Route App One'),
        ),
         body: ListView(
           children: [
             cardCourse(
                 image: 'assets/image/Android.jpeg',
                 textButton: 'Android Course',
                 routeName:'/android'  ),
             cardCourse(
                 image: 'assets/image/fullStack.jpeg',
                 textButton: 'Full Stuck Course',
                 routeName:'/FullStack'  ),
             cardCourse(
                 image: 'assets/image/IOS.jpeg',
                 textButton: 'IOS Course',
                 routeName: '/IOS'  )
           ],
         ),
      ),

    );
  }
}



