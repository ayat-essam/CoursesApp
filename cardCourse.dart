import 'package:flutter/material.dart';

class cardCourse extends StatelessWidget {
String image;
String textButton;
String routeName;

cardCourse({required this.image, required this.textButton, required this.routeName});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10.0),
      child: Column(
      children: [
       Image.asset(image),
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
             onPressed: () {
               Navigator.pushNamed(context, routeName);
  },
            style: ElevatedButton.styleFrom(
            foregroundColor: Colors.blue,
              padding: EdgeInsets.symmetric( vertical: 15.0)
            ),
            child: Text(
             textButton,
             style: TextStyle(
              color: Colors.white,
               fontWeight: FontWeight.bold
            ),
               ),
          ),
        ),
      ],
      ),
    );
  }
}
