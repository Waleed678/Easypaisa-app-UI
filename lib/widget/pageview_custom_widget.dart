import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {

 final String imagePath;
  final String text;

  const CustomWidget({super.key, required this.imagePath, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        height: 90, width: 90,
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