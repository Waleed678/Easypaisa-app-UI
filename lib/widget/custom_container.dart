import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {

 final String imagePath;
  final String text;

  const CustomContainer({super.key, required this.imagePath, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        height: 100, width: 110,
        decoration: BoxDecoration(
        boxShadow: [
      BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 2,
            offset: Offset(0, 2), 
        ),
        ] ,          
        borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        child: Column(children: [
           Image.asset(imagePath,
         height: 50, 
       
        ),

        SizedBox(
          height: 10,
        ),
   
      Text(text, style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black, fontSize: 12),)



        ],)
      
      )
    ],);
  }
}