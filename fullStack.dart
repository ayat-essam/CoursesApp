import 'package:flutter/material.dart';

class fullStack extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    const String courseContent = """
    •HTML	
•HTML 5 
•CSS
•CSS3
•SASS
•Bootstrap 4
•JavaScript
•Regular expressions
•ECMAScript 6
•JQuery
•angular 7
•fabric.js
•AJAX
•JSON
•Hosting and domains
•Freelancing tips and tricks
•PHP
•MYSQL
•MYSQL advanced queries and triggers
•OOP 
•Design Patterns
•MVC
•laravel 
•build Api , Api authentication
•connect wordpress with laravel
•build wordpress web service 
•agile
•Scrum
•Software development process
    """;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue.shade900,
            title: Text('Route One App'),
          ),
          body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image/Bg.jpg'),
                  fit: BoxFit.cover,

                )
            ),
            child: Padding(
              padding: EdgeInsets.all(30.0),
              child: ListView(
                children: [
                  Image(image: AssetImage('assets/image/fullStack.jpeg')),
                  SizedBox(height: 20,),
                  Text(courseContent,
                    style: TextStyle(fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white

                    ),)
                ],
              ),
            ),
          )

      ),
    );
  }
}
